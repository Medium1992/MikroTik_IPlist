:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21671 address=for_scripts/asnv4/AS21671.rsc} on-error {}
:do {add list=$AddressList comment=AS21671 address=142.16.22.0/24} on-error {}
