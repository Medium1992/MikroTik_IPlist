:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52227 address=for_scripts/asnv4/AS52227.rsc} on-error {}
:do {add list=$AddressList comment=AS52227 address=200.12.146.0/24} on-error {}
