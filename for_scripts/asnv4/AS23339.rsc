:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23339 address=for_scripts/asnv4/AS23339.rsc} on-error {}
:do {add list=$AddressList comment=AS23339 address=198.100.0.0/22} on-error {}
:do {add list=$AddressList comment=AS23339 address=199.111.96.0/22} on-error {}
