:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273177 address=148.227.173.0/24} on-error {}
