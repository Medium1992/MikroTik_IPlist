:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211406 address=185.62.101.0/24} on-error {}
