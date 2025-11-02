:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40646 address=for_scripts/asnv4/AS40646.rsc} on-error {}
:do {add list=$AddressList comment=AS40646 address=199.188.158.0/24} on-error {}
