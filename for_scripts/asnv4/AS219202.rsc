:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219202 address=193.233.255.0/24} on-error {}
:do {add list=$AddressList comment=AS219202 address=45.131.212.0/24} on-error {}
