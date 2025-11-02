:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28731 address=for_scripts/asnv4/AS28731.rsc} on-error {}
:do {add list=$AddressList comment=AS28731 address=217.14.144.0/20} on-error {}
