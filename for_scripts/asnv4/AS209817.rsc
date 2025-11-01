:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209817 address=185.253.235.0/24} on-error {}
:do {add list=$AddressList comment=AS209817 address=94.240.14.0/24} on-error {}
