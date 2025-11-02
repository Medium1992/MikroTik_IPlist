:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266256 address=for_scripts/asnv4/AS266256.rsc} on-error {}
:do {add list=$AddressList comment=AS266256 address=192.140.100.0/22} on-error {}
