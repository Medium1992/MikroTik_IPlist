:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265341 address=168.181.164.0/22} on-error {}
