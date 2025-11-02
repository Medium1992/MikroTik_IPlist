:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40087 address=for_scripts/asnv4/AS40087.rsc} on-error {}
:do {add list=$AddressList comment=AS40087 address=199.120.252.0/24} on-error {}
