:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28109 address=for_scripts/asnv4/AS28109.rsc} on-error {}
:do {add list=$AddressList comment=AS28109 address=190.124.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28109 address=190.124.208.0/21} on-error {}
