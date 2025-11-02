:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328 address=for_scripts/asnv4/AS328.rsc} on-error {}
:do {add list=$AddressList comment=AS328 address=55.53.0.0/16} on-error {}
