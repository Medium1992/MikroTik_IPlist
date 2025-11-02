:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212086 address=185.231.64.0/24} on-error {}
