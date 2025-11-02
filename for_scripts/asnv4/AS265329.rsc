:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265329 address=168.181.28.0/22} on-error {}
