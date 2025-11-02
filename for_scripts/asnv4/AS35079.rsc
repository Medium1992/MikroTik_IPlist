:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35079 address=for_scripts/asnv4/AS35079.rsc} on-error {}
:do {add list=$AddressList comment=AS35079 address=85.119.32.0/24} on-error {}
