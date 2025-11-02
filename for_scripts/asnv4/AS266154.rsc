:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266154 address=192.140.8.0/22} on-error {}
