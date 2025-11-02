:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58240 address=for_scripts/asnv4/AS58240.rsc} on-error {}
:do {add list=$AddressList comment=AS58240 address=91.239.239.0/24} on-error {}
