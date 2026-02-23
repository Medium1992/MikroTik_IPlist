:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273905 address=38.172.216.0/22} on-error {}
:do {add list=$AddressList comment=AS273905 address=38.172.220.0/24} on-error {}
:do {add list=$AddressList comment=AS273905 address=38.172.222.0/23} on-error {}
