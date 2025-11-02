:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28614 address=for_scripts/asnv4/AS28614.rsc} on-error {}
:do {add list=$AddressList comment=AS28614 address=187.85.112.0/20} on-error {}
:do {add list=$AddressList comment=AS28614 address=201.54.192.0/20} on-error {}
