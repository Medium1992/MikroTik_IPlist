:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53983 address=for_scripts/asnv4/AS53983.rsc} on-error {}
:do {add list=$AddressList comment=AS53983 address=104.153.156.0/22} on-error {}
:do {add list=$AddressList comment=AS53983 address=199.180.88.0/24} on-error {}
:do {add list=$AddressList comment=AS53983 address=8.48.82.0/23} on-error {}
