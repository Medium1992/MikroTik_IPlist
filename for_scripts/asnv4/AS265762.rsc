:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265762 address=128.201.160.0/22} on-error {}
