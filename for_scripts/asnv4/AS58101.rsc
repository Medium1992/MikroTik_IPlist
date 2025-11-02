:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58101 address=for_scripts/asnv4/AS58101.rsc} on-error {}
:do {add list=$AddressList comment=AS58101 address=185.128.208.0/22} on-error {}
