:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26522 address=64.89.167.0/24} on-error {}
