:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212332 address=for_scripts/asnv4/AS212332.rsc} on-error {}
:do {add list=$AddressList comment=AS212332 address=82.153.242.0/24} on-error {}
