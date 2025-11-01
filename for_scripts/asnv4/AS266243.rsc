:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266243 address=192.140.112.0/22} on-error {}
