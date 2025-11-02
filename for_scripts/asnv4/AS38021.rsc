:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38021 address=for_scripts/asnv4/AS38021.rsc} on-error {}
:do {add list=$AddressList comment=AS38021 address=203.190.248.0/24} on-error {}
