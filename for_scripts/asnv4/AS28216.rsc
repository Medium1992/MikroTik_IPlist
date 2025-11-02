:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28216 address=for_scripts/asnv4/AS28216.rsc} on-error {}
:do {add list=$AddressList comment=AS28216 address=177.38.224.0/21} on-error {}
:do {add list=$AddressList comment=AS28216 address=189.113.160.0/20} on-error {}
