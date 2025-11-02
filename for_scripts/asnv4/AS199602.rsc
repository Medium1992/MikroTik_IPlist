:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199602 address=for_scripts/asnv4/AS199602.rsc} on-error {}
:do {add list=$AddressList comment=AS199602 address=195.19.210.0/24} on-error {}
