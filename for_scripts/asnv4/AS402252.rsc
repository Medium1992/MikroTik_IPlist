:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=212.74.63.0/24} on-error {}
