:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22474 address=192.148.254.0/23} on-error {}
:do {add list=$AddressList comment=AS22474 address=208.188.112.0/23} on-error {}
:do {add list=$AddressList comment=AS22474 address=75.37.209.0/24} on-error {}
:do {add list=$AddressList comment=AS22474 address=8.33.28.0/23} on-error {}
