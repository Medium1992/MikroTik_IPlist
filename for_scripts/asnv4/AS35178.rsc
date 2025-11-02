:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35178 address=for_scripts/asnv4/AS35178.rsc} on-error {}
:do {add list=$AddressList comment=AS35178 address=85.239.32.0/24} on-error {}
