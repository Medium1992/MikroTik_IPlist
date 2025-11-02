:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202390 address=for_scripts/asnv4/AS202390.rsc} on-error {}
:do {add list=$AddressList comment=AS202390 address=178.159.98.0/24} on-error {}
