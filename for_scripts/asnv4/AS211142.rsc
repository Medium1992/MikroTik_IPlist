:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211142 address=185.83.229.0/24} on-error {}
