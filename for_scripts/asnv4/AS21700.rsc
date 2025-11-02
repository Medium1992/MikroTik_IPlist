:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21700 address=for_scripts/asnv4/AS21700.rsc} on-error {}
:do {add list=$AddressList comment=AS21700 address=128.254.176.0/22} on-error {}
:do {add list=$AddressList comment=AS21700 address=159.148.114.0/24} on-error {}
:do {add list=$AddressList comment=AS21700 address=172.82.22.0/23} on-error {}
:do {add list=$AddressList comment=AS21700 address=192.109.165.0/24} on-error {}
:do {add list=$AddressList comment=AS21700 address=209.151.100.0/22} on-error {}
:do {add list=$AddressList comment=AS21700 address=216.126.57.0/24} on-error {}
:do {add list=$AddressList comment=AS21700 address=216.74.121.0/24} on-error {}
:do {add list=$AddressList comment=AS21700 address=23.157.160.0/24} on-error {}
