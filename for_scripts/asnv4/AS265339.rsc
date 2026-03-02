:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265339 address=168.181.111.0/24} on-error {}
