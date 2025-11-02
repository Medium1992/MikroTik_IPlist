:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49251 address=for_scripts/asnv4/AS49251.rsc} on-error {}
:do {add list=$AddressList comment=AS49251 address=81.200.160.0/20} on-error {}
