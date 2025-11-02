:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267758 address=for_scripts/asnv4/AS267758.rsc} on-error {}
:do {add list=$AddressList comment=AS267758 address=45.170.103.0/24} on-error {}
