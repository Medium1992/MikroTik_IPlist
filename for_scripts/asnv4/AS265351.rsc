:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265351 address=168.181.236.0/22} on-error {}
