:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50226 address=for_scripts/asnv4/AS50226.rsc} on-error {}
:do {add list=$AddressList comment=AS50226 address=185.228.40.0/22} on-error {}
:do {add list=$AddressList comment=AS50226 address=185.56.124.0/22} on-error {}
:do {add list=$AddressList comment=AS50226 address=89.16.192.0/21} on-error {}
:do {add list=$AddressList comment=AS50226 address=89.16.200.0/22} on-error {}
:do {add list=$AddressList comment=AS50226 address=89.16.206.0/23} on-error {}
:do {add list=$AddressList comment=AS50226 address=89.16.208.0/20} on-error {}
