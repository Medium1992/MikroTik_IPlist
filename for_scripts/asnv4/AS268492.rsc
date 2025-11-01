:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268492 address=45.162.4.0/22} on-error {}
