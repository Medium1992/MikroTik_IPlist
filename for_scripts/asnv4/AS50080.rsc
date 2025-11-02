:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50080 address=193.104.123.0/24} on-error {}
