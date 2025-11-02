:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212639 address=86.54.201.0/24} on-error {}
