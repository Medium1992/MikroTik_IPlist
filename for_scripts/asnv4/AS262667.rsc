:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262667 address=187.63.113.0/24} on-error {}
:do {add list=$AddressList comment=AS262667 address=187.63.114.0/23} on-error {}
:do {add list=$AddressList comment=AS262667 address=187.63.116.0/23} on-error {}
:do {add list=$AddressList comment=AS262667 address=187.63.118.0/24} on-error {}
