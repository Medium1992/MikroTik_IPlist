:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50342 address=109.95.104.0/21} on-error {}
