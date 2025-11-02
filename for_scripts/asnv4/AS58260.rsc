:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58260 address=for_scripts/asnv4/AS58260.rsc} on-error {}
:do {add list=$AddressList comment=AS58260 address=185.74.212.0/22} on-error {}
