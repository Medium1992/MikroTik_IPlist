:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264304 address=for_scripts/asnv4/AS264304.rsc} on-error {}
:do {add list=$AddressList comment=AS264304 address=200.9.65.0/24} on-error {}
