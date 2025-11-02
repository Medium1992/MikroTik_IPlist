:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35785 address=for_scripts/asnv4/AS35785.rsc} on-error {}
:do {add list=$AddressList comment=AS35785 address=195.12.32.0/22} on-error {}
