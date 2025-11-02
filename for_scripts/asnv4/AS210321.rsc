:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210321 address=for_scripts/asnv4/AS210321.rsc} on-error {}
:do {add list=$AddressList comment=AS210321 address=185.242.248.0/22} on-error {}
