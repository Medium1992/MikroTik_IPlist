:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265340 address=168.181.128.0/22} on-error {}
