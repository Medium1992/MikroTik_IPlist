:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397905 address=for_scripts/asnv4/AS397905.rsc} on-error {}
:do {add list=$AddressList comment=AS397905 address=38.64.175.0/24} on-error {}
