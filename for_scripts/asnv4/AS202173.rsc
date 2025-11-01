:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202173 address=185.79.100.0/22} on-error {}
:do {add list=$AddressList comment=AS202173 address=81.200.126.0/23} on-error {}
:do {add list=$AddressList comment=AS202173 address=91.220.120.0/24} on-error {}
