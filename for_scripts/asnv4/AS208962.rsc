:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208962 address=154.51.15.0/24} on-error {}
:do {add list=$AddressList comment=AS208962 address=193.239.177.0/24} on-error {}
:do {add list=$AddressList comment=AS208962 address=38.117.87.0/24} on-error {}
