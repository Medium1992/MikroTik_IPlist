:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39344 address=for_scripts/asnv4/AS39344.rsc} on-error {}
:do {add list=$AddressList comment=AS39344 address=91.205.196.0/23} on-error {}
