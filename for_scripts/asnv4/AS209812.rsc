:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209812 address=193.24.250.0/24} on-error {}
