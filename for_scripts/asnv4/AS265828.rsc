:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265828 address=45.71.196.0/22} on-error {}
