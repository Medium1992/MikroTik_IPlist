:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211630 address=185.170.127.0/24} on-error {}
