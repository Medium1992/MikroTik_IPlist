:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267096 address=for_scripts/asnv4/AS267096.rsc} on-error {}
:do {add list=$AddressList comment=AS267096 address=45.229.24.0/22} on-error {}
