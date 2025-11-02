:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212938 address=for_scripts/asnv4/AS212938.rsc} on-error {}
:do {add list=$AddressList comment=AS212938 address=81.181.206.0/24} on-error {}
