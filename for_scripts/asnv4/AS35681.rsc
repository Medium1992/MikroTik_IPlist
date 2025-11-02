:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35681 address=for_scripts/asnv4/AS35681.rsc} on-error {}
:do {add list=$AddressList comment=AS35681 address=185.160.68.0/22} on-error {}
