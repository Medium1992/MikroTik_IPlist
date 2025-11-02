:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52537 address=for_scripts/asnv4/AS52537.rsc} on-error {}
:do {add list=$AddressList comment=AS52537 address=179.106.144.0/20} on-error {}
