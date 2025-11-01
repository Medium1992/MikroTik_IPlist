:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273712 address=177.12.141.0/24} on-error {}
