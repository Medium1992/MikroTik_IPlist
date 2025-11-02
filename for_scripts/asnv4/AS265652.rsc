:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265652 address=for_scripts/asnv4/AS265652.rsc} on-error {}
:do {add list=$AddressList comment=AS265652 address=170.83.59.0/24} on-error {}
