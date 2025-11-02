:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209766 address=192.145.4.0/22} on-error {}
