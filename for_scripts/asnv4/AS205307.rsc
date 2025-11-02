:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205307 address=for_scripts/asnv4/AS205307.rsc} on-error {}
:do {add list=$AddressList comment=AS205307 address=91.236.19.0/24} on-error {}
