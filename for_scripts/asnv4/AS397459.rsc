:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397459 address=66.45.94.0/24} on-error {}
