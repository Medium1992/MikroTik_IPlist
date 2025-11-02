:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397850 address=for_scripts/asnv4/AS397850.rsc} on-error {}
:do {add list=$AddressList comment=AS397850 address=107.191.74.0/24} on-error {}
