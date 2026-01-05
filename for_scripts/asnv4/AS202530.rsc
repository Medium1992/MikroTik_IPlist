:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202530 address=185.235.246.0/24} on-error {}
