:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35262 address=193.27.1.0/24} on-error {}
