:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21619 address=for_scripts/asnv4/AS21619.rsc} on-error {}
:do {add list=$AddressList comment=AS21619 address=12.25.95.0/24} on-error {}
