:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265744 address=128.201.132.0/22} on-error {}
