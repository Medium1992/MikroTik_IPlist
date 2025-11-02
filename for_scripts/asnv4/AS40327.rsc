:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40327 address=for_scripts/asnv4/AS40327.rsc} on-error {}
:do {add list=$AddressList comment=AS40327 address=137.83.10.0/24} on-error {}
