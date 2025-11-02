:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204390 address=for_scripts/asnv4/AS204390.rsc} on-error {}
:do {add list=$AddressList comment=AS204390 address=85.206.120.0/22} on-error {}
:do {add list=$AddressList comment=AS204390 address=85.206.124.0/23} on-error {}
:do {add list=$AddressList comment=AS204390 address=85.206.126.0/24} on-error {}
:do {add list=$AddressList comment=AS204390 address=85.206.17.0/24} on-error {}
:do {add list=$AddressList comment=AS204390 address=85.206.56.0/22} on-error {}
:do {add list=$AddressList comment=AS204390 address=88.119.212.0/22} on-error {}
