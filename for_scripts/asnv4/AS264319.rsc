:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264319 address=for_scripts/asnv4/AS264319.rsc} on-error {}
:do {add list=$AddressList comment=AS264319 address=138.122.116.0/22} on-error {}
