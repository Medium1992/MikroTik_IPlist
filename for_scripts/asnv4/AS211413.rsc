:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211413 address=181.215.39.0/24} on-error {}
