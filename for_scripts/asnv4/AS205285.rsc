:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205285 address=for_scripts/asnv4/AS205285.rsc} on-error {}
:do {add list=$AddressList comment=AS205285 address=185.223.4.0/22} on-error {}
:do {add list=$AddressList comment=AS205285 address=194.110.140.0/23} on-error {}
:do {add list=$AddressList comment=AS205285 address=194.110.148.0/23} on-error {}
:do {add list=$AddressList comment=AS205285 address=31.46.29.0/24} on-error {}
:do {add list=$AddressList comment=AS205285 address=45.11.224.0/22} on-error {}
:do {add list=$AddressList comment=AS205285 address=45.14.136.0/22} on-error {}
:do {add list=$AddressList comment=AS205285 address=45.84.78.0/23} on-error {}
:do {add list=$AddressList comment=AS205285 address=78.92.232.0/23} on-error {}
:do {add list=$AddressList comment=AS205285 address=84.1.114.0/23} on-error {}
:do {add list=$AddressList comment=AS205285 address=84.1.116.0/24} on-error {}
:do {add list=$AddressList comment=AS205285 address=84.2.63.0/24} on-error {}
