:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56718 address=192.166.137.0/24} on-error {}
:do {add list=$AddressList comment=AS56718 address=192.166.138.0/24} on-error {}
:do {add list=$AddressList comment=AS56718 address=213.146.162.0/24} on-error {}
:do {add list=$AddressList comment=AS56718 address=5.252.37.0/24} on-error {}
:do {add list=$AddressList comment=AS56718 address=5.252.38.0/23} on-error {}
:do {add list=$AddressList comment=AS56718 address=82.129.13.0/24} on-error {}
