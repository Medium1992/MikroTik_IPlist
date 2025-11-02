:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205864 address=for_scripts/asnv4/AS205864.rsc} on-error {}
:do {add list=$AddressList comment=AS205864 address=185.204.20.0/22} on-error {}
