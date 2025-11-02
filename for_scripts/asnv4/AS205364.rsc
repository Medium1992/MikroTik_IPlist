:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205364 address=for_scripts/asnv4/AS205364.rsc} on-error {}
:do {add list=$AddressList comment=AS205364 address=195.230.148.0/24} on-error {}
