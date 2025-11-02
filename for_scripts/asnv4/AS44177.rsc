:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44177 address=194.76.193.0/24} on-error {}
:do {add list=$AddressList comment=AS44177 address=91.201.100.0/22} on-error {}
