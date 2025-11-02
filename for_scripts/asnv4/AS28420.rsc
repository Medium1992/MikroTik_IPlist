:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28420 address=45.7.28.0/22} on-error {}
