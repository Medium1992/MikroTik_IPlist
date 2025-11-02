:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59615 address=for_scripts/asnv4/AS59615.rsc} on-error {}
:do {add list=$AddressList comment=AS59615 address=192.144.36.0/23} on-error {}
:do {add list=$AddressList comment=AS59615 address=192.144.39.0/24} on-error {}
