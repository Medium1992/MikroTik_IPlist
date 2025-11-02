:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56383 address=193.47.40.0/24} on-error {}
