:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53535 address=for_scripts/asnv4/AS53535.rsc} on-error {}
:do {add list=$AddressList comment=AS53535 address=199.180.180.0/23} on-error {}
:do {add list=$AddressList comment=AS53535 address=199.180.182.0/24} on-error {}
:do {add list=$AddressList comment=AS53535 address=199.253.249.0/24} on-error {}
