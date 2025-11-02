:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199760 address=for_scripts/asnv4/AS199760.rsc} on-error {}
:do {add list=$AddressList comment=AS199760 address=91.239.217.0/24} on-error {}
