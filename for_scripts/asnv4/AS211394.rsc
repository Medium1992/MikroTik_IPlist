:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211394 address=193.56.9.0/24} on-error {}
