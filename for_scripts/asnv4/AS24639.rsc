:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24639 address=for_scripts/asnv4/AS24639.rsc} on-error {}
:do {add list=$AddressList comment=AS24639 address=212.38.0.0/19} on-error {}
