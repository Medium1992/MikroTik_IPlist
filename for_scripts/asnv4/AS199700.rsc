:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199700 address=194.5.85.0/24} on-error {}
