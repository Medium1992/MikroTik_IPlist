:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396846 address=206.166.254.0/24} on-error {}
:do {add list=$AddressList comment=AS396846 address=23.136.120.0/24} on-error {}
