:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268206 address=for_scripts/asnv4/AS268206.rsc} on-error {}
:do {add list=$AddressList comment=AS268206 address=45.235.188.0/23} on-error {}
:do {add list=$AddressList comment=AS268206 address=45.235.190.0/24} on-error {}
