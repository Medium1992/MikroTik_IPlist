:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21488 address=193.110.106.0/23} on-error {}
:do {add list=$AddressList comment=AS21488 address=194.246.116.0/23} on-error {}
:do {add list=$AddressList comment=AS21488 address=217.66.104.0/21} on-error {}
