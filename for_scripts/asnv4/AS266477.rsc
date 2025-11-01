:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266477 address=170.83.228.0/22} on-error {}
