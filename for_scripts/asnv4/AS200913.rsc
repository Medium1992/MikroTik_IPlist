:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200913 address=5.175.186.0/24} on-error {}
