:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25107 address=for_scripts/asnv4/AS25107.rsc} on-error {}
:do {add list=$AddressList comment=AS25107 address=80.233.138.0/24} on-error {}
