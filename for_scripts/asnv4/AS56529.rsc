:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56529 address=for_scripts/asnv4/AS56529.rsc} on-error {}
:do {add list=$AddressList comment=AS56529 address=192.144.4.0/24} on-error {}
:do {add list=$AddressList comment=AS56529 address=45.148.243.0/24} on-error {}
