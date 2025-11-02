:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50081 address=193.104.119.0/24} on-error {}
