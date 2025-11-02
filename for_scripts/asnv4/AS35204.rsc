:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35204 address=for_scripts/asnv4/AS35204.rsc} on-error {}
:do {add list=$AddressList comment=AS35204 address=184.26.144.0/24} on-error {}
