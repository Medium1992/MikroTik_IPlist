:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398347 address=139.64.203.0/24} on-error {}
:do {add list=$AddressList comment=AS398347 address=204.2.43.0/24} on-error {}
:do {add list=$AddressList comment=AS398347 address=38.45.180.0/22} on-error {}
:do {add list=$AddressList comment=AS398347 address=38.83.120.0/22} on-error {}
:do {add list=$AddressList comment=AS398347 address=38.91.52.0/23} on-error {}
