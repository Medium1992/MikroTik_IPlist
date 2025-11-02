:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397552 address=for_scripts/asnv4/AS397552.rsc} on-error {}
:do {add list=$AddressList comment=AS397552 address=192.54.255.0/24} on-error {}
