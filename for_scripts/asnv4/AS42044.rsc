:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42044 address=for_scripts/asnv4/AS42044.rsc} on-error {}
:do {add list=$AddressList comment=AS42044 address=212.18.250.0/24} on-error {}
