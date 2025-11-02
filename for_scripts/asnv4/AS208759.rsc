:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208759 address=for_scripts/asnv4/AS208759.rsc} on-error {}
:do {add list=$AddressList comment=AS208759 address=45.85.236.0/23} on-error {}
:do {add list=$AddressList comment=AS208759 address=45.85.238.0/24} on-error {}
