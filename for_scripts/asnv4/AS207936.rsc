:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207936 address=194.124.235.0/24} on-error {}
