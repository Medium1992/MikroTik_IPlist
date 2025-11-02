:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38911 address=203.100.59.0/24} on-error {}
