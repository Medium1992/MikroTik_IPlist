:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52348 address=190.14.40.0/21} on-error {}
:do {add list=$AddressList comment=AS52348 address=190.52.208.0/20} on-error {}
