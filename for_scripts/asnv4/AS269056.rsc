:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269056 address=45.178.204.0/22} on-error {}
