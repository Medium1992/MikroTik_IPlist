:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42266 address=185.196.228.0/22} on-error {}
:do {add list=$AddressList comment=AS42266 address=185.243.252.0/22} on-error {}
:do {add list=$AddressList comment=AS42266 address=87.101.32.0/20} on-error {}
