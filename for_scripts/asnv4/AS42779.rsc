:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42779 address=for_scripts/asnv4/AS42779.rsc} on-error {}
:do {add list=$AddressList comment=AS42779 address=77.244.112.0/20} on-error {}
