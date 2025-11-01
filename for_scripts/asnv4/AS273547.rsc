:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273547 address=170.245.55.0/24} on-error {}
