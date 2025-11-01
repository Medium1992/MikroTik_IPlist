:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31009 address=193.22.140.0/24} on-error {}
