:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204071 address=82.27.116.0/24} on-error {}
