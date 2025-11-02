:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35490 address=for_scripts/asnv4/AS35490.rsc} on-error {}
:do {add list=$AddressList comment=AS35490 address=91.236.223.0/24} on-error {}
