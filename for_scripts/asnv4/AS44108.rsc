:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44108 address=185.179.148.0/23} on-error {}
:do {add list=$AddressList comment=AS44108 address=185.231.164.0/24} on-error {}
:do {add list=$AddressList comment=AS44108 address=185.231.167.0/24} on-error {}
