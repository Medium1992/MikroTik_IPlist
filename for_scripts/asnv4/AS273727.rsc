:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273727 address=177.84.53.0/24} on-error {}
