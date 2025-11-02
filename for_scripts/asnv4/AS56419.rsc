:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56419 address=for_scripts/asnv4/AS56419.rsc} on-error {}
:do {add list=$AddressList comment=AS56419 address=31.148.170.0/24} on-error {}
