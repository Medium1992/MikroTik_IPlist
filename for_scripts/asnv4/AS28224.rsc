:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28224 address=for_scripts/asnv4/AS28224.rsc} on-error {}
:do {add list=$AddressList comment=AS28224 address=131.100.96.0/22} on-error {}
:do {add list=$AddressList comment=AS28224 address=170.247.192.0/22} on-error {}
:do {add list=$AddressList comment=AS28224 address=177.126.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28224 address=189.126.48.0/20} on-error {}
