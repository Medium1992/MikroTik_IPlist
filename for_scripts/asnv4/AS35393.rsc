:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35393 address=for_scripts/asnv4/AS35393.rsc} on-error {}
:do {add list=$AddressList comment=AS35393 address=185.31.3.0/24} on-error {}
