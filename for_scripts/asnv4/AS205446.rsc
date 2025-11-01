:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205446 address=5.59.192.0/24} on-error {}
:do {add list=$AddressList comment=AS205446 address=91.216.210.0/24} on-error {}
