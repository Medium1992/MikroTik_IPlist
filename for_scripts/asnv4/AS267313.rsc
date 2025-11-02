:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267313 address=45.233.144.0/22} on-error {}
