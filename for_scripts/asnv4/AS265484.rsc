:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265484 address=168.197.152.0/22} on-error {}
:do {add list=$AddressList comment=AS265484 address=38.210.228.0/22} on-error {}
