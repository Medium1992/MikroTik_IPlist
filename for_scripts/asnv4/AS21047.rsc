:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21047 address=for_scripts/asnv4/AS21047.rsc} on-error {}
:do {add list=$AddressList comment=AS21047 address=160.83.16.0/22} on-error {}
