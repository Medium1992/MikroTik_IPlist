:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31014 address=193.28.250.0/24} on-error {}
