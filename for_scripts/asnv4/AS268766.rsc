:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268766 address=for_scripts/asnv4/AS268766.rsc} on-error {}
:do {add list=$AddressList comment=AS268766 address=45.171.50.0/24} on-error {}
