:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202993 address=for_scripts/asnv4/AS202993.rsc} on-error {}
:do {add list=$AddressList comment=AS202993 address=185.147.24.0/24} on-error {}
:do {add list=$AddressList comment=AS202993 address=45.156.112.0/24} on-error {}
