:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3751 address=50.230.69.0/24} on-error {}
