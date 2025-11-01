:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24956 address=185.220.200.0/22} on-error {}
:do {add list=$AddressList comment=AS24956 address=194.120.234.0/24} on-error {}
:do {add list=$AddressList comment=AS24956 address=194.45.135.0/24} on-error {}
:do {add list=$AddressList comment=AS24956 address=217.13.64.0/20} on-error {}
