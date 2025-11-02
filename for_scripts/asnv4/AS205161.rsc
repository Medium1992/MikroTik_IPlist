:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205161 address=for_scripts/asnv4/AS205161.rsc} on-error {}
:do {add list=$AddressList comment=AS205161 address=91.203.225.0/24} on-error {}
