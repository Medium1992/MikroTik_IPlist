:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42301 address=for_scripts/asnv4/AS42301.rsc} on-error {}
:do {add list=$AddressList comment=AS42301 address=193.200.239.0/24} on-error {}
