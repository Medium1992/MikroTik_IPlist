:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269870 address=200.26.224.0/22} on-error {}
