:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399849 address=for_scripts/asnv4/AS399849.rsc} on-error {}
:do {add list=$AddressList comment=AS399849 address=208.99.54.0/24} on-error {}
