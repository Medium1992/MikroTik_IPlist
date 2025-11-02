:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38227 address=for_scripts/asnv4/AS38227.rsc} on-error {}
:do {add list=$AddressList comment=AS38227 address=123.176.72.0/21} on-error {}
:do {add list=$AddressList comment=AS38227 address=182.50.72.0/22} on-error {}
