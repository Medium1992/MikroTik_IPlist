:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21485 address=for_scripts/asnv4/AS21485.rsc} on-error {}
:do {add list=$AddressList comment=AS21485 address=91.231.153.0/24} on-error {}
