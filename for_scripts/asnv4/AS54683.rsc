:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54683 address=50.59.224.0/24} on-error {}
:do {add list=$AddressList comment=AS54683 address=63.97.46.0/24} on-error {}
