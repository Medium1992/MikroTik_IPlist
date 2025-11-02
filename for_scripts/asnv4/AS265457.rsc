:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265457 address=168.196.192.0/22} on-error {}
