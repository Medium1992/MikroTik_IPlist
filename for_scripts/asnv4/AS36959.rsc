:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36959 address=196.12.12.0/22} on-error {}
:do {add list=$AddressList comment=AS36959 address=197.220.0.0/19} on-error {}
:do {add list=$AddressList comment=AS36959 address=41.215.176.0/20} on-error {}
:do {add list=$AddressList comment=AS36959 address=41.222.16.0/21} on-error {}
