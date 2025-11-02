:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58341 address=for_scripts/asnv4/AS58341.rsc} on-error {}
:do {add list=$AddressList comment=AS58341 address=91.240.144.0/24} on-error {}
