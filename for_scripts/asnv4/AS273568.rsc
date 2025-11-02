:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273568 address=170.238.212.0/22} on-error {}
