:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205881 address=151.136.10.0/24} on-error {}
:do {add list=$AddressList comment=AS205881 address=151.136.142.0/23} on-error {}
:do {add list=$AddressList comment=AS205881 address=151.136.144.0/22} on-error {}
:do {add list=$AddressList comment=AS205881 address=151.136.216.0/21} on-error {}
:do {add list=$AddressList comment=AS205881 address=151.136.32.0/22} on-error {}
:do {add list=$AddressList comment=AS205881 address=151.136.52.0/23} on-error {}
