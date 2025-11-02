:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207856 address=193.58.240.0/24} on-error {}
:do {add list=$AddressList comment=AS207856 address=193.72.79.0/24} on-error {}
:do {add list=$AddressList comment=AS207856 address=193.73.250.0/24} on-error {}
:do {add list=$AddressList comment=AS207856 address=194.28.45.0/24} on-error {}
