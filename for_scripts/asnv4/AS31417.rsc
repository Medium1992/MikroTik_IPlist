:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31417 address=193.16.147.0/24} on-error {}
