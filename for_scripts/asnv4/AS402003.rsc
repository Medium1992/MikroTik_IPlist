:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402003 address=for_scripts/asnv4/AS402003.rsc} on-error {}
:do {add list=$AddressList comment=AS402003 address=91.244.199.0/24} on-error {}
