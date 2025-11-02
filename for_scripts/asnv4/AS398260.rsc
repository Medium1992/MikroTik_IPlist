:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398260 address=for_scripts/asnv4/AS398260.rsc} on-error {}
:do {add list=$AddressList comment=AS398260 address=209.61.215.0/24} on-error {}
:do {add list=$AddressList comment=AS398260 address=38.190.188.0/23} on-error {}
:do {add list=$AddressList comment=AS398260 address=38.190.191.0/24} on-error {}
