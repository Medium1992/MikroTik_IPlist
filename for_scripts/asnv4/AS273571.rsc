:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273571 address=189.89.239.0/24} on-error {}
