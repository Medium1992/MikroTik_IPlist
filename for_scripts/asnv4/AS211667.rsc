:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211667 address=185.29.231.0/24} on-error {}
