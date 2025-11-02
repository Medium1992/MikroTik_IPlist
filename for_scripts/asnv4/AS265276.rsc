:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265276 address=168.90.140.0/22} on-error {}
