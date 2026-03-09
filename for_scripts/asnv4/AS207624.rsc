:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207624 address=185.65.104.0/24} on-error {}
