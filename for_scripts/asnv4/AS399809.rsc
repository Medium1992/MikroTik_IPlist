:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399809 address=for_scripts/asnv4/AS399809.rsc} on-error {}
:do {add list=$AddressList comment=AS399809 address=64.29.138.0/24} on-error {}
