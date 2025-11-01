:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25582 address=217.14.176.0/21} on-error {}
:do {add list=$AddressList comment=AS25582 address=217.28.16.0/21} on-error {}
