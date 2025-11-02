:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31310 address=193.22.175.0/24} on-error {}
