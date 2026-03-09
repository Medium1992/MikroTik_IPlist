:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201995 address=185.63.84.0/24} on-error {}
:do {add list=$AddressList comment=AS201995 address=45.80.156.0/24} on-error {}
