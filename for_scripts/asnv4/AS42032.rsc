:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42032 address=185.119.105.0/24} on-error {}
:do {add list=$AddressList comment=AS42032 address=45.14.60.0/22} on-error {}
