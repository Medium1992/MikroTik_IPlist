:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200375 address=193.178.124.0/22} on-error {}
