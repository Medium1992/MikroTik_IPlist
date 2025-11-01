:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269437 address=170.0.184.0/22} on-error {}
:do {add list=$AddressList comment=AS269437 address=45.186.220.0/22} on-error {}
