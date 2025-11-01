:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265342 address=168.181.172.0/22} on-error {}
