:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209761 address=for_scripts/asnv4/AS209761.rsc} on-error {}
:do {add list=$AddressList comment=AS209761 address=213.226.88.0/22} on-error {}
