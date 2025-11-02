:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35525 address=for_scripts/asnv4/AS35525.rsc} on-error {}
:do {add list=$AddressList comment=AS35525 address=185.164.0.0/22} on-error {}
