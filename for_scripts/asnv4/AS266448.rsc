:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266448 address=for_scripts/asnv4/AS266448.rsc} on-error {}
:do {add list=$AddressList comment=AS266448 address=170.82.220.0/22} on-error {}
