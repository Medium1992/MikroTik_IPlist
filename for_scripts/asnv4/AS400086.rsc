:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400086 address=for_scripts/asnv4/AS400086.rsc} on-error {}
:do {add list=$AddressList comment=AS400086 address=98.181.112.0/23} on-error {}
