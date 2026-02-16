:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273335 address=204.157.64.0/24} on-error {}
:do {add list=$AddressList comment=AS273335 address=38.196.250.0/24} on-error {}
:do {add list=$AddressList comment=AS273335 address=38.211.192.0/24} on-error {}
