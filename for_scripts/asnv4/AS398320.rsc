:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398320 address=170.76.238.0/24} on-error {}
:do {add list=$AddressList comment=AS398320 address=45.33.205.0/24} on-error {}
