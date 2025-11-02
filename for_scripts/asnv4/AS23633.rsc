:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23633 address=for_scripts/asnv4/AS23633.rsc} on-error {}
:do {add list=$AddressList comment=AS23633 address=202.59.144.0/21} on-error {}
