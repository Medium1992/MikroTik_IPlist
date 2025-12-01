:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202046 address=185.111.176.0/22} on-error {}
:do {add list=$AddressList comment=AS202046 address=213.143.220.0/22} on-error {}
:do {add list=$AddressList comment=AS202046 address=77.73.108.0/24} on-error {}
:do {add list=$AddressList comment=AS202046 address=77.73.110.0/23} on-error {}
