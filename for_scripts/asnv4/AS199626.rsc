:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199626 address=162.141.166.0/24} on-error {}
