:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401288 address=for_scripts/asnv4/AS401288.rsc} on-error {}
:do {add list=$AddressList comment=AS401288 address=66.11.144.0/20} on-error {}
