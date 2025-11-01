:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54472 address=50.238.63.0/24} on-error {}
