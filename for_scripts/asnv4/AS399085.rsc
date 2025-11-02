:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399085 address=for_scripts/asnv4/AS399085.rsc} on-error {}
:do {add list=$AddressList comment=AS399085 address=64.138.138.0/24} on-error {}
