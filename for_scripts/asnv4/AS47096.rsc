:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47096 address=for_scripts/asnv4/AS47096.rsc} on-error {}
:do {add list=$AddressList comment=AS47096 address=192.208.52.0/22} on-error {}
:do {add list=$AddressList comment=AS47096 address=198.190.201.0/24} on-error {}
:do {add list=$AddressList comment=AS47096 address=199.21.240.0/21} on-error {}
:do {add list=$AddressList comment=AS47096 address=206.51.193.0/24} on-error {}
:do {add list=$AddressList comment=AS47096 address=216.70.13.0/24} on-error {}
:do {add list=$AddressList comment=AS47096 address=216.70.17.0/24} on-error {}
:do {add list=$AddressList comment=AS47096 address=216.70.22.0/24} on-error {}
:do {add list=$AddressList comment=AS47096 address=216.70.26.0/23} on-error {}
:do {add list=$AddressList comment=AS47096 address=216.70.28.0/23} on-error {}
:do {add list=$AddressList comment=AS47096 address=216.70.9.0/24} on-error {}
:do {add list=$AddressList comment=AS47096 address=38.126.163.0/24} on-error {}
:do {add list=$AddressList comment=AS47096 address=38.92.128.0/22} on-error {}
:do {add list=$AddressList comment=AS47096 address=74.117.244.0/22} on-error {}
