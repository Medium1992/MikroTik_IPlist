:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212574 address=for_scripts/asnv4/AS212574.rsc} on-error {}
:do {add list=$AddressList comment=AS212574 address=185.153.232.0/24} on-error {}
