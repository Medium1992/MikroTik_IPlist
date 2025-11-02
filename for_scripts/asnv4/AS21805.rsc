:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21805 address=for_scripts/asnv4/AS21805.rsc} on-error {}
:do {add list=$AddressList comment=AS21805 address=23.165.88.0/24} on-error {}
