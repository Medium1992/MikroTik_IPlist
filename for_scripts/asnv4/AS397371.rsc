:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397371 address=170.39.204.0/24} on-error {}
