:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267655 address=for_scripts/asnv4/AS267655.rsc} on-error {}
:do {add list=$AddressList comment=AS267655 address=45.71.107.0/24} on-error {}
