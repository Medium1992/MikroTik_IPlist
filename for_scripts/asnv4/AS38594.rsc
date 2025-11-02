:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38594 address=203.55.173.0/24} on-error {}
