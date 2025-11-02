:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265780 address=for_scripts/asnv4/AS265780.rsc} on-error {}
:do {add list=$AddressList comment=AS265780 address=168.227.20.0/22} on-error {}
