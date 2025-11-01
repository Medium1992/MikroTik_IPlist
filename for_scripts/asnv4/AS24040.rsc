:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24040 address=203.148.141.0/24} on-error {}
:do {add list=$AddressList comment=AS24040 address=203.148.161.0/24} on-error {}
:do {add list=$AddressList comment=AS24040 address=203.148.188.0/23} on-error {}
