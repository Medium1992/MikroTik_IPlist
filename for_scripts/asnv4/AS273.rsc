:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273 address=155.7.192.0/19} on-error {}
