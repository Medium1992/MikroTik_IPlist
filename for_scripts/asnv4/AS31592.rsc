:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31592 address=193.247.95.0/24} on-error {}
