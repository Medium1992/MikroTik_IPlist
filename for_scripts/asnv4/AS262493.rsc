:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262493 address=187.73.196.0/22} on-error {}
:do {add list=$AddressList comment=AS262493 address=187.73.200.0/22} on-error {}
