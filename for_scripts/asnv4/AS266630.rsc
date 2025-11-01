:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266630 address=128.201.136.0/22} on-error {}
