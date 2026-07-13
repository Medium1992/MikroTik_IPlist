:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37109 address=196.223.160.0/20} on-error {}
:do {add list=$AddressList comment=AS37109 address=41.217.220.0/22} on-error {}
