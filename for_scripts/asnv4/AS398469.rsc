:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398469 address=50.238.12.0/24} on-error {}
