:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52569 address=for_scripts/asnv4/AS52569.rsc} on-error {}
:do {add list=$AddressList comment=AS52569 address=177.85.155.0/24} on-error {}
