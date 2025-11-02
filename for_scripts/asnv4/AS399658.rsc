:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399658 address=for_scripts/asnv4/AS399658.rsc} on-error {}
:do {add list=$AddressList comment=AS399658 address=206.204.97.0/24} on-error {}
