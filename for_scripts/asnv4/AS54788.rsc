:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54788 address=for_scripts/asnv4/AS54788.rsc} on-error {}
:do {add list=$AddressList comment=AS54788 address=204.101.175.0/24} on-error {}
