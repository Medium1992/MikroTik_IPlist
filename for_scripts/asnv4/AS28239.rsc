:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28239 address=for_scripts/asnv4/AS28239.rsc} on-error {}
:do {add list=$AddressList comment=AS28239 address=186.235.112.0/21} on-error {}
:do {add list=$AddressList comment=AS28239 address=187.0.144.0/20} on-error {}
