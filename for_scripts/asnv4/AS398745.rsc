:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398745 address=38.69.238.0/24} on-error {}
