:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265787 address=192.141.36.0/22} on-error {}
