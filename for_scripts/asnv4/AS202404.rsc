:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202404 address=for_scripts/asnv4/AS202404.rsc} on-error {}
:do {add list=$AddressList comment=AS202404 address=91.206.167.0/24} on-error {}
