:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398235 address=for_scripts/asnv4/AS398235.rsc} on-error {}
:do {add list=$AddressList comment=AS398235 address=23.136.60.0/24} on-error {}
