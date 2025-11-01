:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273526 address=189.89.255.0/24} on-error {}
