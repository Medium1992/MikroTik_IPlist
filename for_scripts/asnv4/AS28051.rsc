:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28051 address=for_scripts/asnv4/AS28051.rsc} on-error {}
:do {add list=$AddressList comment=AS28051 address=190.124.0.0/20} on-error {}
