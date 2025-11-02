:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266644 address=128.201.180.0/22} on-error {}
