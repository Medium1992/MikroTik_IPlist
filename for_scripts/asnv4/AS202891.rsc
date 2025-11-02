:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202891 address=85.117.170.0/23} on-error {}
:do {add list=$AddressList comment=AS202891 address=85.117.172.0/24} on-error {}
:do {add list=$AddressList comment=AS202891 address=85.117.180.0/22} on-error {}
:do {add list=$AddressList comment=AS202891 address=85.117.188.0/22} on-error {}
