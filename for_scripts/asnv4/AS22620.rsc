:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22620 address=for_scripts/asnv4/AS22620.rsc} on-error {}
:do {add list=$AddressList comment=AS22620 address=76.74.115.0/24} on-error {}
