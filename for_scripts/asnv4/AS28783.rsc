:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28783 address=192.118.88.0/22} on-error {}
