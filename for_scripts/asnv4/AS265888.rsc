:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265888 address=128.201.252.0/22} on-error {}
