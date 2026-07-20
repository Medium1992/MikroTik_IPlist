:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216361 address=193.104.40.0/24} on-error {}
