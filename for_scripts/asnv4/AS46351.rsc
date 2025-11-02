:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46351 address=162.223.252.0/22} on-error {}
