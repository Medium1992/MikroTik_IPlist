:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265114 address=for_scripts/asnv4/AS265114.rsc} on-error {}
:do {add list=$AddressList comment=AS265114 address=170.233.80.0/22} on-error {}
