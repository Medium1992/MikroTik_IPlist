:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54493 address=for_scripts/asnv4/AS54493.rsc} on-error {}
:do {add list=$AddressList comment=AS54493 address=107.1.179.0/24} on-error {}
