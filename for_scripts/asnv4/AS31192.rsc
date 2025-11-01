:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31192 address=193.26.135.0/24} on-error {}
