:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266251 address=for_scripts/asnv4/AS266251.rsc} on-error {}
:do {add list=$AddressList comment=AS266251 address=192.140.68.0/22} on-error {}
