:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199989 address=185.6.65.0/24} on-error {}
