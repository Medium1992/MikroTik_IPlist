:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26933 address=147.21.136.0/24} on-error {}
:do {add list=$AddressList comment=AS26933 address=147.21.176.0/24} on-error {}
