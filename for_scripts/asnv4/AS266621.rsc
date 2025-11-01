:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266621 address=128.201.92.0/22} on-error {}
