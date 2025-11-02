:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209399 address=185.11.62.0/24} on-error {}
