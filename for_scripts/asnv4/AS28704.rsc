:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28704 address=for_scripts/asnv4/AS28704.rsc} on-error {}
:do {add list=$AddressList comment=AS28704 address=193.243.136.0/23} on-error {}
:do {add list=$AddressList comment=AS28704 address=91.190.208.0/24} on-error {}
