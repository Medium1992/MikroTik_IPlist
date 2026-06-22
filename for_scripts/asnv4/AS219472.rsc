:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219472 address=212.108.98.0/24} on-error {}
