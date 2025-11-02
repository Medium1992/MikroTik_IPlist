:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396012 address=162.253.206.0/23} on-error {}
:do {add list=$AddressList comment=AS396012 address=192.206.21.0/24} on-error {}
