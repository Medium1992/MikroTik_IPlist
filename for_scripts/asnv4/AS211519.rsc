:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211519 address=185.139.183.0/24} on-error {}
:do {add list=$AddressList comment=AS211519 address=217.26.223.0/24} on-error {}
