:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264658 address=for_scripts/asnv4/AS264658.rsc} on-error {}
:do {add list=$AddressList comment=AS264658 address=167.250.212.0/22} on-error {}
