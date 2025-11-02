:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201384 address=for_scripts/asnv4/AS201384.rsc} on-error {}
:do {add list=$AddressList comment=AS201384 address=46.10.176.0/24} on-error {}
:do {add list=$AddressList comment=AS201384 address=85.91.107.0/24} on-error {}
