:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271979 address=for_scripts/asnv4/AS271979.rsc} on-error {}
:do {add list=$AddressList comment=AS271979 address=206.85.14.0/23} on-error {}
:do {add list=$AddressList comment=AS271979 address=38.159.39.0/24} on-error {}
:do {add list=$AddressList comment=AS271979 address=38.7.98.0/24} on-error {}
