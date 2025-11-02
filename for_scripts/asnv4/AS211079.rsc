:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211079 address=185.83.228.0/24} on-error {}
