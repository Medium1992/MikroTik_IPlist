:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267811 address=for_scripts/asnv4/AS267811.rsc} on-error {}
:do {add list=$AddressList comment=AS267811 address=45.169.140.0/22} on-error {}
