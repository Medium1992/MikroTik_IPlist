:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214564 address=for_scripts/asnv4/AS214564.rsc} on-error {}
:do {add list=$AddressList comment=AS214564 address=5.83.146.0/24} on-error {}
