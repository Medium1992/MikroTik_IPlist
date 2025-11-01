:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262175 address=200.106.240.0/22} on-error {}
:do {add list=$AddressList comment=AS262175 address=200.81.36.0/23} on-error {}
:do {add list=$AddressList comment=AS262175 address=200.81.42.0/23} on-error {}
:do {add list=$AddressList comment=AS262175 address=201.251.182.0/23} on-error {}
:do {add list=$AddressList comment=AS262175 address=201.251.184.0/23} on-error {}
