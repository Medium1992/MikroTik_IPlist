:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204097 address=162.44.86.0/24} on-error {}
