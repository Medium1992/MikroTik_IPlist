:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35070 address=for_scripts/asnv4/AS35070.rsc} on-error {}
:do {add list=$AddressList comment=AS35070 address=185.223.228.0/22} on-error {}
