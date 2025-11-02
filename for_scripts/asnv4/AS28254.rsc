:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28254 address=for_scripts/asnv4/AS28254.rsc} on-error {}
:do {add list=$AddressList comment=AS28254 address=177.71.16.0/21} on-error {}
:do {add list=$AddressList comment=AS28254 address=187.16.128.0/20} on-error {}
