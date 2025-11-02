:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202317 address=for_scripts/asnv4/AS202317.rsc} on-error {}
:do {add list=$AddressList comment=AS202317 address=2.59.215.0/24} on-error {}
