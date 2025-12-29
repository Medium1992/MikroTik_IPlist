:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30797 address=84.237.100.0/24} on-error {}
:do {add list=$AddressList comment=AS30797 address=84.237.120.0/23} on-error {}
:do {add list=$AddressList comment=AS30797 address=84.237.71.0/24} on-error {}
:do {add list=$AddressList comment=AS30797 address=84.237.96.0/22} on-error {}
