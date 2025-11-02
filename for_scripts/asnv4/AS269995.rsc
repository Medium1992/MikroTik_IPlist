:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269995 address=200.108.191.0/24} on-error {}
:do {add list=$AddressList comment=AS269995 address=38.10.146.0/23} on-error {}
:do {add list=$AddressList comment=AS269995 address=38.51.27.0/24} on-error {}
