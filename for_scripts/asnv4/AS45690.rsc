:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45690 address=for_scripts/asnv4/AS45690.rsc} on-error {}
:do {add list=$AddressList comment=AS45690 address=27.96.0.0/20} on-error {}
