:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205515 address=194.39.249.0/24} on-error {}
:do {add list=$AddressList comment=AS205515 address=77.121.14.0/24} on-error {}
:do {add list=$AddressList comment=AS205515 address=77.121.32.0/19} on-error {}
:do {add list=$AddressList comment=AS205515 address=77.123.192.0/18} on-error {}
