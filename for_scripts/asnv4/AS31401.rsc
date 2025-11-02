:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31401 address=193.27.11.0/24} on-error {}
