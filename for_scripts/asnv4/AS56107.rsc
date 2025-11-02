:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56107 address=103.20.57.0/24} on-error {}
:do {add list=$AddressList comment=AS56107 address=203.8.201.0/24} on-error {}
