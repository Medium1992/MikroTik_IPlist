:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44409 address=185.237.177.0/24} on-error {}
:do {add list=$AddressList comment=AS44409 address=185.237.178.0/24} on-error {}
:do {add list=$AddressList comment=AS44409 address=194.113.166.0/23} on-error {}
:do {add list=$AddressList comment=AS44409 address=194.113.174.0/23} on-error {}
