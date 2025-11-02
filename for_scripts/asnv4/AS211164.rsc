:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211164 address=194.190.104.0/24} on-error {}
