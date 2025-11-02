:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27575 address=170.173.39.0/24} on-error {}
:do {add list=$AddressList comment=AS27575 address=170.173.69.0/24} on-error {}
:do {add list=$AddressList comment=AS27575 address=204.80.136.0/24} on-error {}
