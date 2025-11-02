:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399636 address=for_scripts/asnv4/AS399636.rsc} on-error {}
:do {add list=$AddressList comment=AS399636 address=38.109.96.0/24} on-error {}
