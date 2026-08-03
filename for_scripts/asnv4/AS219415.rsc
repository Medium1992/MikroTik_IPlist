:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219415 address=78.128.104.0/24} on-error {}
