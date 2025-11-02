:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329597 address=for_scripts/asnv4/AS329597.rsc} on-error {}
:do {add list=$AddressList comment=AS329597 address=102.205.28.0/22} on-error {}
