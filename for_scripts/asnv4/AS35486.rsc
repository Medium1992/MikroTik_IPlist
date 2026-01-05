:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35486 address=185.79.29.0/24} on-error {}
:do {add list=$AddressList comment=AS35486 address=185.79.30.0/23} on-error {}
