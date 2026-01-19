:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397511 address=128.211.128.0/19} on-error {}
:do {add list=$AddressList comment=AS397511 address=128.211.160.0/22} on-error {}
