:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401604 address=for_scripts/asnv4/AS401604.rsc} on-error {}
:do {add list=$AddressList comment=AS401604 address=23.133.40.0/24} on-error {}
