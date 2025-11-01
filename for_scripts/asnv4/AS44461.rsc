:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44461 address=193.200.205.0/24} on-error {}
