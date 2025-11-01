:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31722 address=193.28.150.0/24} on-error {}
