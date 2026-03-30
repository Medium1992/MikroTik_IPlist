:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402028 address=23.151.188.0/24} on-error {}
