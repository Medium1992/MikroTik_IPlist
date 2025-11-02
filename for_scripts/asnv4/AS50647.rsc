:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50647 address=185.181.248.0/22} on-error {}
