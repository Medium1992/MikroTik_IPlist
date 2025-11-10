:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50296 address=193.104.196.0/24} on-error {}
