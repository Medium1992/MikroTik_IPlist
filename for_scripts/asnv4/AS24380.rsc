:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24380 address=for_scripts/asnv4/AS24380.rsc} on-error {}
:do {add list=$AddressList comment=AS24380 address=203.83.192.0/21} on-error {}
:do {add list=$AddressList comment=AS24380 address=203.83.200.0/23} on-error {}
:do {add list=$AddressList comment=AS24380 address=203.83.202.0/24} on-error {}
:do {add list=$AddressList comment=AS24380 address=203.83.204.0/22} on-error {}
