:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54737 address=for_scripts/asnv4/AS54737.rsc} on-error {}
:do {add list=$AddressList comment=AS54737 address=107.1.201.0/24} on-error {}
