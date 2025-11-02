:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36227 address=for_scripts/asnv4/AS36227.rsc} on-error {}
:do {add list=$AddressList comment=AS36227 address=38.121.180.0/24} on-error {}
