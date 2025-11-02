:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42223 address=for_scripts/asnv4/AS42223.rsc} on-error {}
:do {add list=$AddressList comment=AS42223 address=91.233.15.0/24} on-error {}
