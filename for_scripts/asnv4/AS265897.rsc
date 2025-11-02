:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265897 address=128.201.196.0/22} on-error {}
