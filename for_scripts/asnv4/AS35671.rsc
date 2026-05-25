:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35671 address=212.180.184.0/24} on-error {}
:do {add list=$AddressList comment=AS35671 address=91.239.75.0/24} on-error {}
