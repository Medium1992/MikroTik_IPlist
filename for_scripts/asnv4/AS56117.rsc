:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56117 address=203.11.74.0/24} on-error {}
