:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202276 address=for_scripts/asnv4/AS202276.rsc} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.197.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.208.0/22} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.212.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.214.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.219.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.220.0/23} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.224.0/23} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.232.0/22} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.236.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.240.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=136.228.244.0/22} on-error {}
:do {add list=$AddressList comment=AS202276 address=149.19.36.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=149.19.53.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=149.19.55.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=149.19.56.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=163.120.83.0/24} on-error {}
:do {add list=$AddressList comment=AS202276 address=163.120.92.0/23} on-error {}
:do {add list=$AddressList comment=AS202276 address=185.251.8.0/22} on-error {}
