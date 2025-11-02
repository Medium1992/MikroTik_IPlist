:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30396 address=162.216.84.0/22} on-error {}
:do {add list=$AddressList comment=AS30396 address=192.64.56.0/21} on-error {}
