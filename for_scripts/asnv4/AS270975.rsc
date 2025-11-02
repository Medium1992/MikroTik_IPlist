:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270975 address=for_scripts/asnv4/AS270975.rsc} on-error {}
:do {add list=$AddressList comment=AS270975 address=186.2.252.0/23} on-error {}
:do {add list=$AddressList comment=AS270975 address=186.2.255.0/24} on-error {}
