:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205201 address=188.120.121.0/24} on-error {}
:do {add list=$AddressList comment=AS205201 address=188.120.122.0/23} on-error {}
:do {add list=$AddressList comment=AS205201 address=188.120.126.0/24} on-error {}
:do {add list=$AddressList comment=AS205201 address=194.28.130.0/24} on-error {}
