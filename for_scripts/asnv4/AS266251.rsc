:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266251 address=192.140.68.0/22} on-error {}
