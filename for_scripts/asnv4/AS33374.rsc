:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33374 address=for_scripts/asnv4/AS33374.rsc} on-error {}
:do {add list=$AddressList comment=AS33374 address=199.181.183.0/24} on-error {}
