:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26558 address=75.98.70.0/24} on-error {}
