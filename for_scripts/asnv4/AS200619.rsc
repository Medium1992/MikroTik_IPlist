:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200619 address=for_scripts/asnv4/AS200619.rsc} on-error {}
:do {add list=$AddressList comment=AS200619 address=46.243.252.0/24} on-error {}
