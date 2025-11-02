:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24496 address=103.165.46.0/24} on-error {}
:do {add list=$AddressList comment=AS24496 address=103.176.154.0/24} on-error {}
:do {add list=$AddressList comment=AS24496 address=103.236.194.0/23} on-error {}
:do {add list=$AddressList comment=AS24496 address=202.180.216.0/21} on-error {}
