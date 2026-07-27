:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56703 address=194.26.117.0/24} on-error {}
