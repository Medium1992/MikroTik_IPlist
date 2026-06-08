:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266620 address=128.201.86.0/24} on-error {}
