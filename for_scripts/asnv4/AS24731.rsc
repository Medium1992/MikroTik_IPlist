:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24731 address=212.71.51.0/24} on-error {}
