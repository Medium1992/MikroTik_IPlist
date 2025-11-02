:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209138 address=185.167.104.0/22} on-error {}
