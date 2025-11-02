:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204577 address=185.54.210.0/24} on-error {}
