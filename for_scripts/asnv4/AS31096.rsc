:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31096 address=193.22.250.0/24} on-error {}
