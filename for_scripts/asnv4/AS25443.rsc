:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25443 address=for_scripts/asnv4/AS25443.rsc} on-error {}
:do {add list=$AddressList comment=AS25443 address=194.69.207.0/24} on-error {}
