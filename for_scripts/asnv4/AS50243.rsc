:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50243 address=193.104.184.0/24} on-error {}
