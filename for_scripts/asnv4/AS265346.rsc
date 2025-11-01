:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265346 address=168.181.188.0/22} on-error {}
