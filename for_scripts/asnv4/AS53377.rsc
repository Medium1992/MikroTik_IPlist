:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53377 address=for_scripts/asnv4/AS53377.rsc} on-error {}
:do {add list=$AddressList comment=AS53377 address=167.8.91.0/24} on-error {}
