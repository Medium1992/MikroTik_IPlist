:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397758 address=38.111.29.0/24} on-error {}
