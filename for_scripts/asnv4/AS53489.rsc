:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53489 address=for_scripts/asnv4/AS53489.rsc} on-error {}
:do {add list=$AddressList comment=AS53489 address=167.8.56.0/24} on-error {}
