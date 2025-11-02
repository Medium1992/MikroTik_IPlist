:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31589 address=193.17.75.0/24} on-error {}
