:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200298 address=for_scripts/asnv4/AS200298.rsc} on-error {}
:do {add list=$AddressList comment=AS200298 address=81.181.195.0/24} on-error {}
