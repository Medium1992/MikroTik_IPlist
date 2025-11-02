:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54785 address=for_scripts/asnv4/AS54785.rsc} on-error {}
:do {add list=$AddressList comment=AS54785 address=23.160.104.0/24} on-error {}
