:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206459 address=5.181.160.0/24} on-error {}
