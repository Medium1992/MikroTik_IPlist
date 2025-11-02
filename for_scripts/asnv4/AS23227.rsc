:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23227 address=for_scripts/asnv4/AS23227.rsc} on-error {}
:do {add list=$AddressList comment=AS23227 address=66.11.133.0/24} on-error {}
:do {add list=$AddressList comment=AS23227 address=66.11.134.0/24} on-error {}
