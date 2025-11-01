:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS347 address=55.64.0.0/16} on-error {}
