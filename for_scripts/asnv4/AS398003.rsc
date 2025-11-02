:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398003 address=for_scripts/asnv4/AS398003.rsc} on-error {}
:do {add list=$AddressList comment=AS398003 address=167.8.97.0/24} on-error {}
