:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204620 address=83.139.21.0/24} on-error {}
