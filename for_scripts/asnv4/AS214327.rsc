:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214327 address=185.130.40.0/24} on-error {}
