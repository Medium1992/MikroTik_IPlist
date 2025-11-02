:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211820 address=for_scripts/asnv4/AS211820.rsc} on-error {}
:do {add list=$AddressList comment=AS211820 address=157.180.214.0/23} on-error {}
:do {add list=$AddressList comment=AS211820 address=194.45.20.0/24} on-error {}
:do {add list=$AddressList comment=AS211820 address=94.154.5.0/24} on-error {}
