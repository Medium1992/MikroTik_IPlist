:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398014 address=for_scripts/asnv4/AS398014.rsc} on-error {}
:do {add list=$AddressList comment=AS398014 address=131.226.228.0/24} on-error {}
