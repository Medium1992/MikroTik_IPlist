:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46721 address=for_scripts/asnv4/AS46721.rsc} on-error {}
:do {add list=$AddressList comment=AS46721 address=199.168.80.0/22} on-error {}
