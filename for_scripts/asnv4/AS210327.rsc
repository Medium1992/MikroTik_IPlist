:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210327 address=for_scripts/asnv4/AS210327.rsc} on-error {}
:do {add list=$AddressList comment=AS210327 address=91.214.125.0/24} on-error {}
