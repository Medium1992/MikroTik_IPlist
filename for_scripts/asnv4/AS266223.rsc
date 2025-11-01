:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266223 address=192.140.28.0/22} on-error {}
