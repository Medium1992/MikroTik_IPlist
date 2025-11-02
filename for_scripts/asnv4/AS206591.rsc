:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206591 address=185.181.177.0/24} on-error {}
