:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34844 address=155.133.123.0/24} on-error {}
:do {add list=$AddressList comment=AS34844 address=193.238.180.0/22} on-error {}
:do {add list=$AddressList comment=AS34844 address=193.34.158.0/23} on-error {}
