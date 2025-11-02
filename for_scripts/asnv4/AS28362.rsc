:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28362 address=for_scripts/asnv4/AS28362.rsc} on-error {}
:do {add list=$AddressList comment=AS28362 address=177.184.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28362 address=189.84.0.0/20} on-error {}
