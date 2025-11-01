:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35088 address=193.104.22.0/24} on-error {}
