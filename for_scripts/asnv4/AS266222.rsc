:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266222 address=192.140.24.0/22} on-error {}
