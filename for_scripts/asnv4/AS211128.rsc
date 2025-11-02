:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211128 address=5.181.55.0/24} on-error {}
