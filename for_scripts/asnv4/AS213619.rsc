:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213619 address=193.29.181.0/24} on-error {}
