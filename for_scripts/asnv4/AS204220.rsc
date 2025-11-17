:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204220 address=217.14.138.0/24} on-error {}
