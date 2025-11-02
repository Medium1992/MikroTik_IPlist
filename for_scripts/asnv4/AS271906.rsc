:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271906 address=for_scripts/asnv4/AS271906.rsc} on-error {}
:do {add list=$AddressList comment=AS271906 address=200.85.128.0/22} on-error {}
:do {add list=$AddressList comment=AS271906 address=200.85.132.0/23} on-error {}
:do {add list=$AddressList comment=AS271906 address=200.85.134.0/24} on-error {}
:do {add list=$AddressList comment=AS271906 address=200.85.143.0/24} on-error {}
