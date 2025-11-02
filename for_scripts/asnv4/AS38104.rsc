:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38104 address=for_scripts/asnv4/AS38104.rsc} on-error {}
:do {add list=$AddressList comment=AS38104 address=59.25.64.0/22} on-error {}
:do {add list=$AddressList comment=AS38104 address=59.25.68.0/24} on-error {}
:do {add list=$AddressList comment=AS38104 address=61.34.157.0/24} on-error {}
