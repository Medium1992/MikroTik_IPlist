:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266635 address=128.201.156.0/22} on-error {}
