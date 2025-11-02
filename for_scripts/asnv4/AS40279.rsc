:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40279 address=for_scripts/asnv4/AS40279.rsc} on-error {}
:do {add list=$AddressList comment=AS40279 address=216.21.4.0/22} on-error {}
:do {add list=$AddressList comment=AS40279 address=23.148.200.0/23} on-error {}
