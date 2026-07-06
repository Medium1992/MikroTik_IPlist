:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204340 address=162.44.88.0/24} on-error {}
