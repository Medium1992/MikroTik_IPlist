:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265464 address=168.196.60.0/22} on-error {}
