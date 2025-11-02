:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395847 address=for_scripts/asnv4/AS395847.rsc} on-error {}
:do {add list=$AddressList comment=AS395847 address=216.125.56.0/24} on-error {}
