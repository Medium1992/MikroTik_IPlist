:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398730 address=23.190.104.0/24} on-error {}
