:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273813 address=177.8.70.0/24} on-error {}
