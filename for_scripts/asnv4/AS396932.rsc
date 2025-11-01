:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396932 address=162.217.56.0/24} on-error {}
