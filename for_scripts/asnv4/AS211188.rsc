:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211188 address=131.143.139.0/24} on-error {}
