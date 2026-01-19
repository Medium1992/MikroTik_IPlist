:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57704 address=185.5.220.0/22} on-error {}
:do {add list=$AddressList comment=AS57704 address=192.145.120.0/22} on-error {}
