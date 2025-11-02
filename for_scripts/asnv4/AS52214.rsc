:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52214 address=for_scripts/asnv4/AS52214.rsc} on-error {}
:do {add list=$AddressList comment=AS52214 address=46.226.210.0/24} on-error {}
