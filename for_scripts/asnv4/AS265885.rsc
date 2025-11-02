:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265885 address=128.201.244.0/22} on-error {}
