:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39443 address=185.96.188.0/24} on-error {}
