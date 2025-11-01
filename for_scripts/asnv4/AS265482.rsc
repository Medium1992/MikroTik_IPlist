:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265482 address=168.197.140.0/22} on-error {}
