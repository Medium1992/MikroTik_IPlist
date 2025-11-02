:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206619 address=185.181.76.0/22} on-error {}
