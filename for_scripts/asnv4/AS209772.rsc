:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209772 address=185.207.160.0/22} on-error {}
:do {add list=$AddressList comment=AS209772 address=185.68.128.0/22} on-error {}
