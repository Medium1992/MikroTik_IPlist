:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264293 address=for_scripts/asnv4/AS264293.rsc} on-error {}
:do {add list=$AddressList comment=AS264293 address=138.121.120.0/22} on-error {}
:do {add list=$AddressList comment=AS264293 address=45.232.160.0/22} on-error {}
