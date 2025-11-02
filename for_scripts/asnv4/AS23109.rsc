:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23109 address=for_scripts/asnv4/AS23109.rsc} on-error {}
:do {add list=$AddressList comment=AS23109 address=155.46.131.0/24} on-error {}
