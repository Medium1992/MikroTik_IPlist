:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50293 address=193.39.195.0/24} on-error {}
