:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27297 address=for_scripts/asnv4/AS27297.rsc} on-error {}
:do {add list=$AddressList comment=AS27297 address=74.114.92.0/22} on-error {}
