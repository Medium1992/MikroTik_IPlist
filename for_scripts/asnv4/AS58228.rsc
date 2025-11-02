:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58228 address=for_scripts/asnv4/AS58228.rsc} on-error {}
:do {add list=$AddressList comment=AS58228 address=91.239.131.0/24} on-error {}
