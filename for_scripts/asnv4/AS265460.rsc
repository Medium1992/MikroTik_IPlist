:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265460 address=168.196.120.0/22} on-error {}
