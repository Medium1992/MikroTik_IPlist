:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265328 address=168.181.64.0/22} on-error {}
