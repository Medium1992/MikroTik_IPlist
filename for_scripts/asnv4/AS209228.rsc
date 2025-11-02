:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209228 address=84.54.7.0/24} on-error {}
