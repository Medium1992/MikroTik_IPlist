:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56101 address=203.5.28.0/24} on-error {}
