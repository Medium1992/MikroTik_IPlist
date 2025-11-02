:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202608 address=for_scripts/asnv4/AS202608.rsc} on-error {}
:do {add list=$AddressList comment=AS202608 address=185.159.112.0/22} on-error {}
