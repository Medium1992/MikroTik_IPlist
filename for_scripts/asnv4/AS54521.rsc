:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54521 address=for_scripts/asnv4/AS54521.rsc} on-error {}
:do {add list=$AddressList comment=AS54521 address=199.16.64.0/20} on-error {}
