:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202571 address=185.160.104.0/22} on-error {}
:do {add list=$AddressList comment=AS202571 address=94.184.84.0/22} on-error {}
