:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45040 address=185.216.160.0/22} on-error {}
:do {add list=$AddressList comment=AS45040 address=45.152.76.0/22} on-error {}
