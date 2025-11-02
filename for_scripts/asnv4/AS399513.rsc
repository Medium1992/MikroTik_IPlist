:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399513 address=for_scripts/asnv4/AS399513.rsc} on-error {}
:do {add list=$AddressList comment=AS399513 address=199.4.191.0/24} on-error {}
