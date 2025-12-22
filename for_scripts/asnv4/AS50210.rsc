:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50210 address=193.27.36.0/24} on-error {}
