:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202745 address=216.200.149.0/24} on-error {}
