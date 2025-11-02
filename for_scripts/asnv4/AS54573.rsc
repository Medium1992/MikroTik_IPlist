:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54573 address=for_scripts/asnv4/AS54573.rsc} on-error {}
:do {add list=$AddressList comment=AS54573 address=144.121.4.0/24} on-error {}
:do {add list=$AddressList comment=AS54573 address=160.20.248.0/23} on-error {}
:do {add list=$AddressList comment=AS54573 address=160.238.61.0/24} on-error {}
:do {add list=$AddressList comment=AS54573 address=204.214.50.0/24} on-error {}
:do {add list=$AddressList comment=AS54573 address=63.232.206.0/24} on-error {}
