:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214848 address=5.253.39.0/24} on-error {}
