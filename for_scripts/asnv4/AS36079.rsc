:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36079 address=199.114.237.0/24} on-error {}
:do {add list=$AddressList comment=AS36079 address=199.114.238.0/24} on-error {}
