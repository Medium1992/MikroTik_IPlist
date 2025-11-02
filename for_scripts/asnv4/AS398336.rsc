:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398336 address=for_scripts/asnv4/AS398336.rsc} on-error {}
:do {add list=$AddressList comment=AS398336 address=64.32.49.0/24} on-error {}
