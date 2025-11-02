:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397728 address=for_scripts/asnv4/AS397728.rsc} on-error {}
:do {add list=$AddressList comment=AS397728 address=204.87.243.0/24} on-error {}
