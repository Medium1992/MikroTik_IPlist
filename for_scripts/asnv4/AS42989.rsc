:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42989 address=185.231.4.0/24} on-error {}
:do {add list=$AddressList comment=AS42989 address=193.30.109.0/24} on-error {}
