:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52856 address=for_scripts/asnv4/AS52856.rsc} on-error {}
:do {add list=$AddressList comment=AS52856 address=177.11.160.0/21} on-error {}
