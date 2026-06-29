:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59489 address=193.32.57.0/24} on-error {}
