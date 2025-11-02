:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31390 address=for_scripts/asnv4/AS31390.rsc} on-error {}
:do {add list=$AddressList comment=AS31390 address=185.100.216.0/22} on-error {}
