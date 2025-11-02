:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28107 address=for_scripts/asnv4/AS28107.rsc} on-error {}
:do {add list=$AddressList comment=AS28107 address=170.210.160.0/21} on-error {}
:do {add list=$AddressList comment=AS28107 address=190.124.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28107 address=190.124.240.0/22} on-error {}
