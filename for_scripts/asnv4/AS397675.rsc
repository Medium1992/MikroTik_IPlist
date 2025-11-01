:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397675 address=147.160.0.0/24} on-error {}
