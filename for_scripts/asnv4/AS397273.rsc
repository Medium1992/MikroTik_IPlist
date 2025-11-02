:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397273 address=for_scripts/asnv4/AS397273.rsc} on-error {}
:do {add list=$AddressList comment=AS397273 address=216.24.57.0/24} on-error {}
