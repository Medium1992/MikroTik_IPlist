:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203434 address=for_scripts/asnv4/AS203434.rsc} on-error {}
:do {add list=$AddressList comment=AS203434 address=185.134.164.0/22} on-error {}
:do {add list=$AddressList comment=AS203434 address=45.66.232.0/22} on-error {}
