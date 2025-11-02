:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399562 address=for_scripts/asnv4/AS399562.rsc} on-error {}
:do {add list=$AddressList comment=AS399562 address=23.179.16.0/23} on-error {}
