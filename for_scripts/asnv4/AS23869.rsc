:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23869 address=for_scripts/asnv4/AS23869.rsc} on-error {}
:do {add list=$AddressList comment=AS23869 address=202.46.180.0/24} on-error {}
:do {add list=$AddressList comment=AS23869 address=202.46.191.0/24} on-error {}
