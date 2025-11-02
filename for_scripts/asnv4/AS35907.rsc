:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35907 address=for_scripts/asnv4/AS35907.rsc} on-error {}
:do {add list=$AddressList comment=AS35907 address=199.248.31.0/24} on-error {}
