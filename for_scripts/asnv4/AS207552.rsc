:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207552 address=185.170.146.0/24} on-error {}
