:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266230 address=for_scripts/asnv4/AS266230.rsc} on-error {}
:do {add list=$AddressList comment=AS266230 address=192.144.108.0/22} on-error {}
