:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50143 address=193.104.125.0/24} on-error {}
