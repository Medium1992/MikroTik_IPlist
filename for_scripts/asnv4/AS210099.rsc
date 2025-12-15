:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210099 address=185.17.113.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=185.17.114.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=38.210.193.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=38.210.194.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=77.92.153.0/24} on-error {}
:do {add list=$AddressList comment=AS210099 address=78.135.73.0/24} on-error {}
