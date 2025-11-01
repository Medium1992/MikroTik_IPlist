:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31045 address=193.17.84.0/24} on-error {}
