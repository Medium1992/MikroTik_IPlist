:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202760 address=for_scripts/asnv4/AS202760.rsc} on-error {}
:do {add list=$AddressList comment=AS202760 address=195.133.4.0/24} on-error {}
