:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210789 address=for_scripts/asnv4/AS210789.rsc} on-error {}
:do {add list=$AddressList comment=AS210789 address=212.6.58.0/24} on-error {}
