:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209231 address=for_scripts/asnv4/AS209231.rsc} on-error {}
:do {add list=$AddressList comment=AS209231 address=185.161.236.0/22} on-error {}
:do {add list=$AddressList comment=AS209231 address=2.56.140.0/22} on-error {}
:do {add list=$AddressList comment=AS209231 address=86.110.204.0/22} on-error {}
:do {add list=$AddressList comment=AS209231 address=89.232.174.0/24} on-error {}
