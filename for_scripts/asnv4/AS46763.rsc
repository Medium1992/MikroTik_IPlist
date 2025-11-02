:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46763 address=for_scripts/asnv4/AS46763.rsc} on-error {}
:do {add list=$AddressList comment=AS46763 address=38.111.2.0/24} on-error {}
:do {add list=$AddressList comment=AS46763 address=66.45.59.0/24} on-error {}
