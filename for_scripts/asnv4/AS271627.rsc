:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271627 address=for_scripts/asnv4/AS271627.rsc} on-error {}
:do {add list=$AddressList comment=AS271627 address=38.188.40.0/22} on-error {}
:do {add list=$AddressList comment=AS271627 address=38.188.44.0/23} on-error {}
:do {add list=$AddressList comment=AS271627 address=45.178.81.0/24} on-error {}
:do {add list=$AddressList comment=AS271627 address=45.178.82.0/23} on-error {}
