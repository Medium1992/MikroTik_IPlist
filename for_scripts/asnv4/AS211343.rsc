:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211343 address=185.53.106.0/24} on-error {}
