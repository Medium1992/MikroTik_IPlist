:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211389 address=155.2.210.0/23} on-error {}
:do {add list=$AddressList comment=AS211389 address=159.253.123.0/24} on-error {}
:do {add list=$AddressList comment=AS211389 address=195.10.219.0/24} on-error {}
:do {add list=$AddressList comment=AS211389 address=220.158.196.0/23} on-error {}
