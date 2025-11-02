:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26276 address=147.185.160.0/24} on-error {}
:do {add list=$AddressList comment=AS26276 address=147.185.177.0/24} on-error {}
