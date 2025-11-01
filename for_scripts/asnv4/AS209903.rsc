:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209903 address=193.3.243.0/24} on-error {}
