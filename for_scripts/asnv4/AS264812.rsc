:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264812 address=170.238.108.0/22} on-error {}
