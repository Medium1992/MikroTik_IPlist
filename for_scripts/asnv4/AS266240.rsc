:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266240 address=192.140.116.0/22} on-error {}
