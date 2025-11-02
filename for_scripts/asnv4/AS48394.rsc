:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48394 address=94.247.8.0/21} on-error {}
