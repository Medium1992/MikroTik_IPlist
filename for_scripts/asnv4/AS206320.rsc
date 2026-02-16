:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206320 address=192.71.186.0/24} on-error {}
:do {add list=$AddressList comment=AS206320 address=193.235.205.0/24} on-error {}
:do {add list=$AddressList comment=AS206320 address=194.68.182.0/24} on-error {}
:do {add list=$AddressList comment=AS206320 address=194.68.184.0/24} on-error {}
