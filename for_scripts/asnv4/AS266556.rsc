:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266556 address=for_scripts/asnv4/AS266556.rsc} on-error {}
:do {add list=$AddressList comment=AS266556 address=160.238.228.0/22} on-error {}
