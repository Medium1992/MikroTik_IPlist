:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200354 address=for_scripts/asnv4/AS200354.rsc} on-error {}
:do {add list=$AddressList comment=AS200354 address=194.107.176.0/22} on-error {}
