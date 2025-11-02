:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202215 address=for_scripts/asnv4/AS202215.rsc} on-error {}
:do {add list=$AddressList comment=AS202215 address=185.49.208.0/22} on-error {}
