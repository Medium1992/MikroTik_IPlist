:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202073 address=185.49.188.0/24} on-error {}
