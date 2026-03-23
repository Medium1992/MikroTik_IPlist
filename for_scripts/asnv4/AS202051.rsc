:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202051 address=141.11.197.0/24} on-error {}
:do {add list=$AddressList comment=AS202051 address=144.31.159.0/24} on-error {}
:do {add list=$AddressList comment=AS202051 address=151.247.25.0/24} on-error {}
:do {add list=$AddressList comment=AS202051 address=167.148.183.0/24} on-error {}
:do {add list=$AddressList comment=AS202051 address=179.61.145.0/24} on-error {}
:do {add list=$AddressList comment=AS202051 address=188.255.163.0/24} on-error {}
:do {add list=$AddressList comment=AS202051 address=31.58.46.0/24} on-error {}
