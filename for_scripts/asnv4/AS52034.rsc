:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52034 address=for_scripts/asnv4/AS52034.rsc} on-error {}
:do {add list=$AddressList comment=AS52034 address=91.220.246.0/24} on-error {}
