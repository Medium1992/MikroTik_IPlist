:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266650 address=128.201.216.0/22} on-error {}
