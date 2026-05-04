:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273195 address=185.181.34.0/24} on-error {}
