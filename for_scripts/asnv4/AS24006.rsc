:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24006 address=for_scripts/asnv4/AS24006.rsc} on-error {}
:do {add list=$AddressList comment=AS24006 address=202.160.48.0/20} on-error {}
