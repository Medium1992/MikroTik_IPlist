:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266646 address=128.201.96.0/22} on-error {}
