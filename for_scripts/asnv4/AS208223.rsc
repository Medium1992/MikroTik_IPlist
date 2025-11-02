:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208223 address=for_scripts/asnv4/AS208223.rsc} on-error {}
:do {add list=$AddressList comment=AS208223 address=160.25.104.0/23} on-error {}
