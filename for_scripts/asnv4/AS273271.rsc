:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273271 address=186.26.74.0/24} on-error {}
