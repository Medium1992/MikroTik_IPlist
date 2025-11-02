:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60418 address=for_scripts/asnv4/AS60418.rsc} on-error {}
:do {add list=$AddressList comment=AS60418 address=91.239.129.0/24} on-error {}
