:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266500 address=170.244.196.0/22} on-error {}
:do {add list=$AddressList comment=AS266500 address=191.128.232.0/23} on-error {}
:do {add list=$AddressList comment=AS266500 address=191.128.235.0/24} on-error {}
:do {add list=$AddressList comment=AS266500 address=191.128.236.0/23} on-error {}
