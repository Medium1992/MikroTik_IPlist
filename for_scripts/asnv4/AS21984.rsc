:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21984 address=for_scripts/asnv4/AS21984.rsc} on-error {}
:do {add list=$AddressList comment=AS21984 address=151.188.0.0/16} on-error {}
