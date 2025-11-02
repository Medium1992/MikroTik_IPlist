:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31315 address=193.29.51.0/24} on-error {}
