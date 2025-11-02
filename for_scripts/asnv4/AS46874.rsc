:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46874 address=192.206.4.0/22} on-error {}
