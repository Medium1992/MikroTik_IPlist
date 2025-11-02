:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208153 address=for_scripts/asnv4/AS208153.rsc} on-error {}
:do {add list=$AddressList comment=AS208153 address=147.181.62.0/23} on-error {}
