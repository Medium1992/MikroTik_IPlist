:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273295 address=38.236.86.0/24} on-error {}
:do {add list=$AddressList comment=AS273295 address=45.133.60.0/23} on-error {}
:do {add list=$AddressList comment=AS273295 address=45.142.42.0/23} on-error {}
