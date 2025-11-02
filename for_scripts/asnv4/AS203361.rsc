:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203361 address=185.105.152.0/22} on-error {}
:do {add list=$AddressList comment=AS203361 address=185.42.100.0/22} on-error {}
