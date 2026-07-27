:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273559 address=177.70.176.0/24} on-error {}
