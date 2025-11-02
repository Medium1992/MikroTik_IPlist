:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24764 address=for_scripts/asnv4/AS24764.rsc} on-error {}
:do {add list=$AddressList comment=AS24764 address=81.24.64.0/20} on-error {}
