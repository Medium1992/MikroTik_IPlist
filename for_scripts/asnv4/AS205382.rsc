:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205382 address=for_scripts/asnv4/AS205382.rsc} on-error {}
:do {add list=$AddressList comment=AS205382 address=91.223.96.0/24} on-error {}
