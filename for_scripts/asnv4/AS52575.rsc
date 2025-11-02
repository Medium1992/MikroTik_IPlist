:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52575 address=177.86.184.0/21} on-error {}
