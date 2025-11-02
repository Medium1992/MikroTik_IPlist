:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202778 address=for_scripts/asnv4/AS202778.rsc} on-error {}
:do {add list=$AddressList comment=AS202778 address=5.183.156.0/24} on-error {}
