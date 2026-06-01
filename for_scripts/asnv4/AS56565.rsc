:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56565 address=194.0.209.0/24} on-error {}
:do {add list=$AddressList comment=AS56565 address=91.208.238.0/24} on-error {}
:do {add list=$AddressList comment=AS56565 address=91.230.251.0/24} on-error {}
:do {add list=$AddressList comment=AS56565 address=91.236.205.0/24} on-error {}
