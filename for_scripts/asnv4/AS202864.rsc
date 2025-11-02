:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202864 address=46.16.197.0/24} on-error {}
