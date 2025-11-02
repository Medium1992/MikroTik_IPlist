:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273113 address=for_scripts/asnv4/AS273113.rsc} on-error {}
:do {add list=$AddressList comment=AS273113 address=38.188.160.0/23} on-error {}
:do {add list=$AddressList comment=AS273113 address=38.188.165.0/24} on-error {}
