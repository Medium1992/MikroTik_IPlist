:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399026 address=for_scripts/asnv4/AS399026.rsc} on-error {}
:do {add list=$AddressList comment=AS399026 address=170.76.192.0/24} on-error {}
