:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28376 address=for_scripts/asnv4/AS28376.rsc} on-error {}
:do {add list=$AddressList comment=AS28376 address=201.157.128.0/18} on-error {}
:do {add list=$AddressList comment=AS28376 address=201.159.48.0/22} on-error {}
