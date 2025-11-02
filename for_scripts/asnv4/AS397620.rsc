:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397620 address=for_scripts/asnv4/AS397620.rsc} on-error {}
:do {add list=$AddressList comment=AS397620 address=149.20.89.0/24} on-error {}
