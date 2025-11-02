:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265934 address=128.201.232.0/22} on-error {}
