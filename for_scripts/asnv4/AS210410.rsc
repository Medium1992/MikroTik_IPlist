:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210410 address=for_scripts/asnv4/AS210410.rsc} on-error {}
:do {add list=$AddressList comment=AS210410 address=78.135.68.0/24} on-error {}
