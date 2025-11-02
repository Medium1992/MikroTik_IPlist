:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28026 address=for_scripts/asnv4/AS28026.rsc} on-error {}
:do {add list=$AddressList comment=AS28026 address=190.106.96.0/20} on-error {}
