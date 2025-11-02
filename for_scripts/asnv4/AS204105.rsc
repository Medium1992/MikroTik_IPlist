:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204105 address=for_scripts/asnv4/AS204105.rsc} on-error {}
:do {add list=$AddressList comment=AS204105 address=95.215.59.0/24} on-error {}
