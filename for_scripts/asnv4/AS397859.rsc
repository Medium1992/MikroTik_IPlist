:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397859 address=for_scripts/asnv4/AS397859.rsc} on-error {}
:do {add list=$AddressList comment=AS397859 address=64.40.11.0/24} on-error {}
