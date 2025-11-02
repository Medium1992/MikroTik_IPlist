:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265743 address=128.201.116.0/22} on-error {}
