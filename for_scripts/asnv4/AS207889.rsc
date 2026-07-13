:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207889 address=212.8.49.0/24} on-error {}
