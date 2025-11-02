:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264083 address=for_scripts/asnv4/AS264083.rsc} on-error {}
:do {add list=$AddressList comment=AS264083 address=200.9.249.0/24} on-error {}
