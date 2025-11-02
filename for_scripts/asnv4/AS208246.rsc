:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208246 address=for_scripts/asnv4/AS208246.rsc} on-error {}
:do {add list=$AddressList comment=AS208246 address=45.150.88.0/24} on-error {}
