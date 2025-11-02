:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213240 address=188.215.246.0/24} on-error {}
