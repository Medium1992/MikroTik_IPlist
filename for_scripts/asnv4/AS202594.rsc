:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202594 address=for_scripts/asnv4/AS202594.rsc} on-error {}
:do {add list=$AddressList comment=AS202594 address=185.156.0.0/22} on-error {}
