:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24624 address=80.253.64.0/21} on-error {}
:do {add list=$AddressList comment=AS24624 address=80.253.72.0/23} on-error {}
:do {add list=$AddressList comment=AS24624 address=80.253.74.0/24} on-error {}
