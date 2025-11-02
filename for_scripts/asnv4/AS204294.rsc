:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204294 address=for_scripts/asnv4/AS204294.rsc} on-error {}
:do {add list=$AddressList comment=AS204294 address=46.229.57.0/24} on-error {}
