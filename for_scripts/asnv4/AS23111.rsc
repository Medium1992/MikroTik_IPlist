:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23111 address=for_scripts/asnv4/AS23111.rsc} on-error {}
:do {add list=$AddressList comment=AS23111 address=159.54.20.0/24} on-error {}
