:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266452 address=170.83.28.0/22} on-error {}
