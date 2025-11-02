:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273401 address=177.67.39.0/24} on-error {}
