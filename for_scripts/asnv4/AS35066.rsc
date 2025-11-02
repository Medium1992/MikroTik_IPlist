:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35066 address=for_scripts/asnv4/AS35066.rsc} on-error {}
:do {add list=$AddressList comment=AS35066 address=185.95.144.0/22} on-error {}
