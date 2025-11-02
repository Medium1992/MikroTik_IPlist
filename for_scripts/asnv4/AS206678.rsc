:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206678 address=185.181.231.0/24} on-error {}
