:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56928 address=for_scripts/asnv4/AS56928.rsc} on-error {}
:do {add list=$AddressList comment=AS56928 address=37.230.241.0/24} on-error {}
