:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21282 address=for_scripts/asnv4/AS21282.rsc} on-error {}
:do {add list=$AddressList comment=AS21282 address=80.241.0.0/20} on-error {}
