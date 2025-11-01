:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266616 address=128.201.44.0/22} on-error {}
