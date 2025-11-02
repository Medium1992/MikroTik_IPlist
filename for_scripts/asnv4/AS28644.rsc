:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28644 address=for_scripts/asnv4/AS28644.rsc} on-error {}
:do {add list=$AddressList comment=AS28644 address=187.60.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28644 address=201.55.80.0/20} on-error {}
