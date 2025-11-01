:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265886 address=128.201.192.0/22} on-error {}
