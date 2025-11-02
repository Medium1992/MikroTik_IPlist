:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS339 address=55.83.0.0/16} on-error {}
