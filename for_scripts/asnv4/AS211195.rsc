:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211195 address=185.65.71.0/24} on-error {}
