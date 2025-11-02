:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31983 address=for_scripts/asnv4/AS31983.rsc} on-error {}
:do {add list=$AddressList comment=AS31983 address=130.15.0.0/16} on-error {}
