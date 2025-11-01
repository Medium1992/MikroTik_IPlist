:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59656 address=193.29.19.0/24} on-error {}
