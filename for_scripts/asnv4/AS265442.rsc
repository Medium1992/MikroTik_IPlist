:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265442 address=168.196.40.0/22} on-error {}
