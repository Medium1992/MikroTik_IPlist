:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56905 address=185.54.100.0/23} on-error {}
:do {add list=$AddressList comment=AS56905 address=195.96.133.0/24} on-error {}
:do {add list=$AddressList comment=AS56905 address=217.114.45.0/24} on-error {}
:do {add list=$AddressList comment=AS56905 address=91.246.60.0/24} on-error {}
