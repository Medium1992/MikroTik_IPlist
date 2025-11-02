:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397483 address=for_scripts/asnv4/AS397483.rsc} on-error {}
:do {add list=$AddressList comment=AS397483 address=50.147.12.0/24} on-error {}
