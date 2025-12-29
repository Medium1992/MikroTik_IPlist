:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23546 address=104.193.100.0/22} on-error {}
:do {add list=$AddressList comment=AS23546 address=104.37.79.0/24} on-error {}
:do {add list=$AddressList comment=AS23546 address=167.254.224.0/22} on-error {}
:do {add list=$AddressList comment=AS23546 address=199.27.156.0/22} on-error {}
:do {add list=$AddressList comment=AS23546 address=69.94.187.0/24} on-error {}
:do {add list=$AddressList comment=AS23546 address=70.37.248.0/22} on-error {}
:do {add list=$AddressList comment=AS23546 address=76.77.23.0/24} on-error {}
:do {add list=$AddressList comment=AS23546 address=76.77.24.0/23} on-error {}
