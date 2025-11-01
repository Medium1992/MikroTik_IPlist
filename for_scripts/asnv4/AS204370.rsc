:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204370 address=212.86.224.0/24} on-error {}
