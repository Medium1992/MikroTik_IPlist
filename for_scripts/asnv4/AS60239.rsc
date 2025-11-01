:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60239 address=185.34.202.0/24} on-error {}
