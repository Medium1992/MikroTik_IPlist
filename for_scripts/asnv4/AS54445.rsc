:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54445 address=205.151.113.0/24} on-error {}
