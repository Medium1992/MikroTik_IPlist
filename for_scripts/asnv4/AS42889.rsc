:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42889 address=for_scripts/asnv4/AS42889.rsc} on-error {}
:do {add list=$AddressList comment=AS42889 address=185.190.7.0/24} on-error {}
