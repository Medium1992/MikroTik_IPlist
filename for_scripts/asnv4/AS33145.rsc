:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33145 address=198.17.199.0/24} on-error {}
