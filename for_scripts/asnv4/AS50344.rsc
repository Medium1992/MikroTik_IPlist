:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50344 address=193.104.236.0/24} on-error {}
