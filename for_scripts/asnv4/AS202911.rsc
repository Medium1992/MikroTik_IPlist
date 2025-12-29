:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202911 address=212.73.146.0/24} on-error {}
:do {add list=$AddressList comment=AS202911 address=94.156.153.0/24} on-error {}
