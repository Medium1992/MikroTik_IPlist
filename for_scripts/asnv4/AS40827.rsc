:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40827 address=for_scripts/asnv4/AS40827.rsc} on-error {}
:do {add list=$AddressList comment=AS40827 address=154.51.249.0/24} on-error {}
:do {add list=$AddressList comment=AS40827 address=209.249.190.0/24} on-error {}
:do {add list=$AddressList comment=AS40827 address=38.105.238.0/24} on-error {}
