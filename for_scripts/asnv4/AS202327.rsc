:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202327 address=for_scripts/asnv4/AS202327.rsc} on-error {}
:do {add list=$AddressList comment=AS202327 address=185.235.217.0/24} on-error {}
