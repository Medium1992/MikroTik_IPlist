:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211588 address=185.229.33.0/24} on-error {}
:do {add list=$AddressList comment=AS211588 address=45.83.205.0/24} on-error {}
