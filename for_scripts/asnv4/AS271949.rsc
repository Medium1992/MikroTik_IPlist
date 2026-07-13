:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271949 address=128.201.171.0/24} on-error {}
:do {add list=$AddressList comment=AS271949 address=190.122.90.0/24} on-error {}
:do {add list=$AddressList comment=AS271949 address=38.191.40.0/24} on-error {}
