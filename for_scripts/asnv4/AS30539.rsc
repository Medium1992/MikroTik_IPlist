:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30539 address=192.40.96.0/21} on-error {}
:do {add list=$AddressList comment=AS30539 address=199.101.212.0/22} on-error {}
