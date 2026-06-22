:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265358 address=168.181.240.0/22} on-error {}
