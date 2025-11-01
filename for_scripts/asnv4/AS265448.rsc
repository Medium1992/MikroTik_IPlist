:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265448 address=168.196.100.0/22} on-error {}
