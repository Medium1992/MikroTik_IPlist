:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397091 address=for_scripts/asnv4/AS397091.rsc} on-error {}
:do {add list=$AddressList comment=AS397091 address=52.144.28.0/24} on-error {}
