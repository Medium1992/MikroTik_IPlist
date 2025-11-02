:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54451 address=205.151.0.0/24} on-error {}
