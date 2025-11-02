:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399802 address=for_scripts/asnv4/AS399802.rsc} on-error {}
:do {add list=$AddressList comment=AS399802 address=170.39.11.0/24} on-error {}
