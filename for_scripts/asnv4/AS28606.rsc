:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28606 address=for_scripts/asnv4/AS28606.rsc} on-error {}
:do {add list=$AddressList comment=AS28606 address=138.59.112.0/22} on-error {}
:do {add list=$AddressList comment=AS28606 address=201.20.160.0/20} on-error {}
