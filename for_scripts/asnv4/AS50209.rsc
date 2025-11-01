:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50209 address=193.104.173.0/24} on-error {}
