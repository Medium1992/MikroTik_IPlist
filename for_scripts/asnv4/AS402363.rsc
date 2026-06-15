:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402363 address=23.157.236.0/24} on-error {}
:do {add list=$AddressList comment=AS402363 address=66.167.140.0/22} on-error {}
:do {add list=$AddressList comment=AS402363 address=66.167.4.0/23} on-error {}
:do {add list=$AddressList comment=AS402363 address=68.167.178.0/23} on-error {}
:do {add list=$AddressList comment=AS402363 address=68.167.192.0/23} on-error {}
