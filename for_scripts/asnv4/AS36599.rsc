:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36599 address=202.247.128.0/22} on-error {}
:do {add list=$AddressList comment=AS36599 address=219.100.37.0/24} on-error {}
:do {add list=$AddressList comment=AS36599 address=24.235.8.0/23} on-error {}
