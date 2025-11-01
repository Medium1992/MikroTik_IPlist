:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205988 address=185.200.53.0/24} on-error {}
