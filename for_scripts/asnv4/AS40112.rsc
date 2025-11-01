:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40112 address=141.246.0.0/16} on-error {}
