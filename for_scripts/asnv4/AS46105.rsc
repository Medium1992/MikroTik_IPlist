:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46105 address=for_scripts/asnv4/AS46105.rsc} on-error {}
:do {add list=$AddressList comment=AS46105 address=45.85.15.0/24} on-error {}
:do {add list=$AddressList comment=AS46105 address=77.111.111.0/24} on-error {}
