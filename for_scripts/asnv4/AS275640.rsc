:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275640 address=185.100.215.0/24} on-error {}
