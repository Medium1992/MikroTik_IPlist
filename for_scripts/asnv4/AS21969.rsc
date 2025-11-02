:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21969 address=63.149.40.0/24} on-error {}
:do {add list=$AddressList comment=AS21969 address=72.237.220.0/24} on-error {}
