:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205781 address=82.24.83.0/24} on-error {}
