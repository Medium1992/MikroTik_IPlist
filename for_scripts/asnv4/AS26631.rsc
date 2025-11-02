:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26631 address=for_scripts/asnv4/AS26631.rsc} on-error {}
:do {add list=$AddressList comment=AS26631 address=199.7.98.0/24} on-error {}
