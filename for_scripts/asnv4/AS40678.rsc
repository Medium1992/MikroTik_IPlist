:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40678 address=for_scripts/asnv4/AS40678.rsc} on-error {}
:do {add list=$AddressList comment=AS40678 address=136.175.253.0/24} on-error {}
