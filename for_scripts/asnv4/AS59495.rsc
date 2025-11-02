:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59495 address=for_scripts/asnv4/AS59495.rsc} on-error {}
:do {add list=$AddressList comment=AS59495 address=91.241.84.0/23} on-error {}
