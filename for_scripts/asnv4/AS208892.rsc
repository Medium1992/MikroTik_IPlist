:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208892 address=46.22.171.0/24} on-error {}
:do {add list=$AddressList comment=AS208892 address=80.82.23.0/24} on-error {}
