:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329585 address=for_scripts/asnv4/AS329585.rsc} on-error {}
:do {add list=$AddressList comment=AS329585 address=102.205.76.0/22} on-error {}
