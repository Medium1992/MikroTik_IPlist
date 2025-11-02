:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265334 address=168.181.104.0/22} on-error {}
