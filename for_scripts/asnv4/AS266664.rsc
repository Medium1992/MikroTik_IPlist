:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266664 address=192.141.8.0/22} on-error {}
