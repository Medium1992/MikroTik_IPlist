:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42716 address=for_scripts/asnv4/AS42716.rsc} on-error {}
:do {add list=$AddressList comment=AS42716 address=77.73.216.0/24} on-error {}
