:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26769 address=185.253.61.0/24} on-error {}
