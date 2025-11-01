:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34986 address=193.104.166.0/24} on-error {}
