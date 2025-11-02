:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26970 address=204.2.155.0/24} on-error {}
:do {add list=$AddressList comment=AS26970 address=38.65.206.0/24} on-error {}
