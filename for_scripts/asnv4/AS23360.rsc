:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23360 address=for_scripts/asnv4/AS23360.rsc} on-error {}
:do {add list=$AddressList comment=AS23360 address=200.46.36.0/24} on-error {}
