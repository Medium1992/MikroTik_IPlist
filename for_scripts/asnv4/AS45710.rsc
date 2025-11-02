:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45710 address=for_scripts/asnv4/AS45710.rsc} on-error {}
:do {add list=$AddressList comment=AS45710 address=202.75.96.0/20} on-error {}
