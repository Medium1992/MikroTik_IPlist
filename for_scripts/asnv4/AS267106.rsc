:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267106 address=for_scripts/asnv4/AS267106.rsc} on-error {}
:do {add list=$AddressList comment=AS267106 address=45.229.88.0/22} on-error {}
