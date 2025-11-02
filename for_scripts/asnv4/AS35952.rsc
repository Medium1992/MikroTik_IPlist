:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35952 address=for_scripts/asnv4/AS35952.rsc} on-error {}
:do {add list=$AddressList comment=AS35952 address=192.67.32.0/24} on-error {}
