:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52105 address=for_scripts/asnv4/AS52105.rsc} on-error {}
:do {add list=$AddressList comment=AS52105 address=46.174.96.0/21} on-error {}
