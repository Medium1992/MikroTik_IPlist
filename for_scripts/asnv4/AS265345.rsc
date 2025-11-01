:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265345 address=168.181.212.0/22} on-error {}
