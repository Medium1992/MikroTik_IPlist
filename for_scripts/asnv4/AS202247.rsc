:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202247 address=for_scripts/asnv4/AS202247.rsc} on-error {}
:do {add list=$AddressList comment=AS202247 address=77.73.33.0/24} on-error {}
