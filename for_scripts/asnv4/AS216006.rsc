:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216006 address=13.143.236.0/24} on-error {}
:do {add list=$AddressList comment=AS216006 address=185.229.223.0/24} on-error {}
