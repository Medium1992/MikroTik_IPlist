:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202450 address=for_scripts/asnv4/AS202450.rsc} on-error {}
:do {add list=$AddressList comment=AS202450 address=155.133.72.0/24} on-error {}
