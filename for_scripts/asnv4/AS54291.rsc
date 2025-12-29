:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54291 address=170.75.10.0/24} on-error {}
:do {add list=$AddressList comment=AS54291 address=170.75.32.0/19} on-error {}
