:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210136 address=for_scripts/asnv4/AS210136.rsc} on-error {}
:do {add list=$AddressList comment=AS210136 address=62.192.144.0/22} on-error {}
