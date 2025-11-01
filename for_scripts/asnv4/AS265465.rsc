:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265465 address=168.196.160.0/22} on-error {}
