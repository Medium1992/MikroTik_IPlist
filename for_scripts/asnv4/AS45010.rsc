:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45010 address=for_scripts/asnv4/AS45010.rsc} on-error {}
:do {add list=$AddressList comment=AS45010 address=93.90.48.0/20} on-error {}
