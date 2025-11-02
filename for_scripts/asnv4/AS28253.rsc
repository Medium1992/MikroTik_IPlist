:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28253 address=for_scripts/asnv4/AS28253.rsc} on-error {}
:do {add list=$AddressList comment=AS28253 address=177.128.117.0/24} on-error {}
:do {add list=$AddressList comment=AS28253 address=200.9.186.0/24} on-error {}
