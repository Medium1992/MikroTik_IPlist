:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35834 address=87.237.32.0/22} on-error {}
:do {add list=$AddressList comment=AS35834 address=87.237.36.0/24} on-error {}
:do {add list=$AddressList comment=AS35834 address=87.237.38.0/23} on-error {}
