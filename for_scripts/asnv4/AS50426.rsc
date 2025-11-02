:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50426 address=193.104.88.0/24} on-error {}
