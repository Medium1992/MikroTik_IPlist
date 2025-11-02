:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35106 address=194.69.104.0/23} on-error {}
