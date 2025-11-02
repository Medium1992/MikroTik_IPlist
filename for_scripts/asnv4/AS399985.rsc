:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399985 address=for_scripts/asnv4/AS399985.rsc} on-error {}
:do {add list=$AddressList comment=AS399985 address=192.149.0.0/24} on-error {}
