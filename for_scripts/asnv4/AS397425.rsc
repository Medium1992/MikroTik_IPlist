:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397425 address=for_scripts/asnv4/AS397425.rsc} on-error {}
:do {add list=$AddressList comment=AS397425 address=8.34.50.0/24} on-error {}
