:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46568 address=for_scripts/asnv4/AS46568.rsc} on-error {}
:do {add list=$AddressList comment=AS46568 address=147.160.240.0/23} on-error {}
:do {add list=$AddressList comment=AS46568 address=198.245.13.0/24} on-error {}
