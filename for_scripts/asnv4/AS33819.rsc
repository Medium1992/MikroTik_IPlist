:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33819 address=217.74.112.0/22} on-error {}
:do {add list=$AddressList comment=AS33819 address=217.74.116.0/24} on-error {}
:do {add list=$AddressList comment=AS33819 address=217.74.118.0/23} on-error {}
:do {add list=$AddressList comment=AS33819 address=217.74.120.0/21} on-error {}
