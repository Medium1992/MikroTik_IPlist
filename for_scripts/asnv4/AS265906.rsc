:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265906 address=128.201.240.0/22} on-error {}
