:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262157 address=200.14.83.0/24} on-error {}
