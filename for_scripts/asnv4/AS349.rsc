:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS349 address=55.23.0.0/16} on-error {}
