:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44887 address=185.46.165.0/24} on-error {}
