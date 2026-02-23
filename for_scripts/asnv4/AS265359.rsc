:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265359 address=168.181.244.0/22} on-error {}
