:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58179 address=for_scripts/asnv4/AS58179.rsc} on-error {}
:do {add list=$AddressList comment=AS58179 address=91.239.151.0/24} on-error {}
