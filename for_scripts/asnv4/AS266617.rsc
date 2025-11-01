:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266617 address=128.201.68.0/22} on-error {}
