:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21525 address=for_scripts/asnv4/AS21525.rsc} on-error {}
:do {add list=$AddressList comment=AS21525 address=66.212.64.0/20} on-error {}
