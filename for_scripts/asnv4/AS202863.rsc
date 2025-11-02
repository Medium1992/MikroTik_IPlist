:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202863 address=for_scripts/asnv4/AS202863.rsc} on-error {}
:do {add list=$AddressList comment=AS202863 address=81.94.234.0/24} on-error {}
