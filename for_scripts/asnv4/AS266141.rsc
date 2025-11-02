:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266141 address=for_scripts/asnv4/AS266141.rsc} on-error {}
:do {add list=$AddressList comment=AS266141 address=160.20.32.0/22} on-error {}
