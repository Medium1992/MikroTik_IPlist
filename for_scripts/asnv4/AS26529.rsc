:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26529 address=for_scripts/asnv4/AS26529.rsc} on-error {}
:do {add list=$AddressList comment=AS26529 address=167.187.20.0/22} on-error {}
:do {add list=$AddressList comment=AS26529 address=167.187.200.0/22} on-error {}
