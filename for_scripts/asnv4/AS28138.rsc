:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28138 address=for_scripts/asnv4/AS28138.rsc} on-error {}
:do {add list=$AddressList comment=AS28138 address=187.49.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28138 address=187.49.12.0/22} on-error {}
