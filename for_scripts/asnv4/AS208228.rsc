:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208228 address=for_scripts/asnv4/AS208228.rsc} on-error {}
:do {add list=$AddressList comment=AS208228 address=45.85.200.0/23} on-error {}
