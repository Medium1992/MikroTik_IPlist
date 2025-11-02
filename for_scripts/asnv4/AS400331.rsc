:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400331 address=104.129.134.0/23} on-error {}
:do {add list=$AddressList comment=AS400331 address=104.143.8.0/24} on-error {}
:do {add list=$AddressList comment=AS400331 address=104.238.235.0/24} on-error {}
:do {add list=$AddressList comment=AS400331 address=198.144.150.0/24} on-error {}
