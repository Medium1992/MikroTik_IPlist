:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397001 address=for_scripts/asnv4/AS397001.rsc} on-error {}
:do {add list=$AddressList comment=AS397001 address=23.150.224.0/24} on-error {}
