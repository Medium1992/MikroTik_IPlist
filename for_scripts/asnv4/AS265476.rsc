:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265476 address=168.197.36.0/22} on-error {}
