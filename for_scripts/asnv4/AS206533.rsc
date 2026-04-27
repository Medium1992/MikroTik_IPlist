:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206533 address=104.223.81.0/24} on-error {}
:do {add list=$AddressList comment=AS206533 address=107.172.136.0/24} on-error {}
:do {add list=$AddressList comment=AS206533 address=167.148.216.0/24} on-error {}
:do {add list=$AddressList comment=AS206533 address=205.186.71.0/24} on-error {}
:do {add list=$AddressList comment=AS206533 address=91.225.226.0/24} on-error {}
