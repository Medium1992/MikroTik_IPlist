:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399329 address=for_scripts/asnv4/AS399329.rsc} on-error {}
:do {add list=$AddressList comment=AS399329 address=97.87.222.0/24} on-error {}
