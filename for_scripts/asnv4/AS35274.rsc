:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35274 address=for_scripts/asnv4/AS35274.rsc} on-error {}
:do {add list=$AddressList comment=AS35274 address=193.109.209.0/24} on-error {}
