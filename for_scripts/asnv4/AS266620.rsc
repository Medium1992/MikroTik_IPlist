:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266620 address=128.201.84.0/22} on-error {}
