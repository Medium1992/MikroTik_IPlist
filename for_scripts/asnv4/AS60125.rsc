:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60125 address=89.35.113.0/24} on-error {}
