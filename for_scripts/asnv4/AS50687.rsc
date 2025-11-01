:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50687 address=193.104.248.0/24} on-error {}
