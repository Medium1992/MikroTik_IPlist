:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28663 address=for_scripts/asnv4/AS28663.rsc} on-error {}
:do {add list=$AddressList comment=AS28663 address=177.93.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28663 address=189.1.32.0/20} on-error {}
