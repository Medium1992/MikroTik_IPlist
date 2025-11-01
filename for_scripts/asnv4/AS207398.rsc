:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207398 address=185.16.83.0/24} on-error {}
