:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42099 address=31.170.19.0/24} on-error {}
