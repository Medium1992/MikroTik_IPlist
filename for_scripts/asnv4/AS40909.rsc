:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40909 address=for_scripts/asnv4/AS40909.rsc} on-error {}
:do {add list=$AddressList comment=AS40909 address=65.213.6.0/24} on-error {}
