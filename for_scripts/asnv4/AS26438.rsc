:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26438 address=for_scripts/asnv4/AS26438.rsc} on-error {}
:do {add list=$AddressList comment=AS26438 address=150.160.0.0/16} on-error {}
