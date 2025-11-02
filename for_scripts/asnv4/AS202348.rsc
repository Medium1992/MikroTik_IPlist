:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202348 address=for_scripts/asnv4/AS202348.rsc} on-error {}
:do {add list=$AddressList comment=AS202348 address=91.240.89.0/24} on-error {}
