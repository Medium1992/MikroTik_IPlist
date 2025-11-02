:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28240 address=for_scripts/asnv4/AS28240.rsc} on-error {}
:do {add list=$AddressList comment=AS28240 address=170.78.204.0/22} on-error {}
:do {add list=$AddressList comment=AS28240 address=187.0.160.0/22} on-error {}
