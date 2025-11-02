:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59829 address=185.131.206.0/24} on-error {}
:do {add list=$AddressList comment=AS59829 address=212.6.50.0/24} on-error {}
:do {add list=$AddressList comment=AS59829 address=45.133.242.0/24} on-error {}
:do {add list=$AddressList comment=AS59829 address=94.176.97.0/24} on-error {}
