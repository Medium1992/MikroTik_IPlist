:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265267 address=168.90.60.0/22} on-error {}
