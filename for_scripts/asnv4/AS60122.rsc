:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60122 address=185.157.98.0/24} on-error {}
