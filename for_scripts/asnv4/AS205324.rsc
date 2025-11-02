:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205324 address=for_scripts/asnv4/AS205324.rsc} on-error {}
:do {add list=$AddressList comment=AS205324 address=185.11.197.0/24} on-error {}
